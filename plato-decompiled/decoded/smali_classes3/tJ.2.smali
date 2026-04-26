.class public final synthetic LtJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LE82;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LJa2;


# direct methods
.method public synthetic constructor <init>(LE82;Ljava/lang/String;LJa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtJ;->n:LE82;

    iput-object p2, p0, LtJ;->o:Ljava/lang/String;

    iput-object p3, p0, LtJ;->p:LJa2;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LtJ;->n:LE82;

    iget-object v1, p0, LtJ;->o:Ljava/lang/String;

    iget-object v2, p0, LtJ;->p:LJa2;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog$Companion;->a(LE82;Ljava/lang/String;LJa2;Landroid/app/Activity;)Ld92;

    move-result-object p1

    return-object p1
.end method
