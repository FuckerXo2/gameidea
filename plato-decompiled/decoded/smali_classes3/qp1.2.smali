.class public final synthetic Lqp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LDz1;

.field public final synthetic o:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic p:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;


# direct methods
.method public synthetic constructor <init>(LDz1;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp1;->n:LDz1;

    iput-object p2, p0, Lqp1;->o:Lcom/playchat/ui/activity/MainActivity;

    iput-object p3, p0, Lqp1;->p:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqp1;->n:LDz1;

    iget-object v1, p0, Lqp1;->o:Lcom/playchat/ui/activity/MainActivity;

    iget-object v2, p0, Lqp1;->p:Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Companion;->a(LDz1;Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
