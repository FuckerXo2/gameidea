.class public final Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction$Decline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Decline"
.end annotation


# instance fields
.field public final a:LE82;


# direct methods
.method public constructor <init>(LE82;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction$Decline;->a:LE82;

    return-void
.end method


# virtual methods
.method public final a()LE82;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction$Decline;->a:LE82;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction$Decline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction$Decline;

    iget-object v1, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction$Decline;->a:LE82;

    iget-object p1, p1, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction$Decline;->a:LE82;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction$Decline;->a:LE82;

    invoke-virtual {v0}, LE82;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupInvitationsAdapter$GroupInvitationAction$Decline;->a:LE82;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decline(groupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
