.class final synthetic Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$onFavoriteClicked$3;
.super LSc0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->U(LF3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSc0;",
        "Lnc0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onFavoriteUpdated()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

    const-string v4, "onFavoriteUpdated"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LSc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel$onFavoriteClicked$3;->l()V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lbn;->o:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;

    invoke-static {v0}, Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;->v(Lcom/playchat/ui/fragment/conversation/actionbar/BaseConversationActionBarViewModel;)V

    return-void
.end method
