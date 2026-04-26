.class public final synthetic LfB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfB;->n:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LfB;->n:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/conversation/ConversationFragment;->H6(Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
