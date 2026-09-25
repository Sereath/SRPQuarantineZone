import net.minecraftforge.event.world.BlockEvent.BreakEvent
import net.minecraft.util.ResourceLocation

def extraExhaustion = [
    (new ResourceLocation("dimstack", "bedrock")): 4.0f,
    (new ResourceLocation("srpqz", "layer1")): 8.0f
]

event_manager.listen { BreakEvent event ->
    def player = event.player
    if (player == null || player.world.isRemote || player.capabilities.isCreativeMode) {
        return
    }

    def amount = extraExhaustion[event.state.block.registryName]
    if (amount != null) {
        player.addExhaustion(amount)
    }
}