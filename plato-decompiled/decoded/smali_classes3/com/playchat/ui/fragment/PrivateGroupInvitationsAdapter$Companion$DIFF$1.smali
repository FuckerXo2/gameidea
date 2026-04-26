.class public final Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$Companion$DIFF$1;
.super Landroidx/recyclerview/widget/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/i$f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;

    check-cast p2, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$Companion$DIFF$1;->d(Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;

    check-cast p2, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$Companion$DIFF$1;->e(Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->tuqAoAKMmkoyh:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;->a()LPk1;

    move-result-object p1

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$PrivateGroupInvitationItem;->a()LPk1;

    move-result-object p2

    invoke-virtual {p2}, LF3;->d()LE82;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
