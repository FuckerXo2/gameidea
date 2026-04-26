.class public final synthetic LSM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LAa2;

.field public final synthetic o:Lpc0;


# direct methods
.method public synthetic constructor <init>(LAa2;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSM1;->n:LAa2;

    iput-object p2, p0, LSM1;->o:Lpc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSM1;->n:LAa2;

    iget-object v1, p0, LSM1;->o:Lpc0;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/dialog/SendFriendInviteConfirmationDialog$Companion;->a(LAa2;Lpc0;Landroid/app/Activity;)Ld92;

    move-result-object p1

    return-object p1
.end method
