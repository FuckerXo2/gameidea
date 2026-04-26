.class public final Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$StaticAvatar;
.super Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StaticAvatar"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar;-><init>(LrM;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$StaticAvatar;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$StaticAvatar;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$StaticAvatar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$StaticAvatar;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$StaticAvatar;->a:Landroid/net/Uri;

    iget-object p1, p1, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$StaticAvatar;->a:Landroid/net/Uri;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$StaticAvatar;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/avatar/confirmation/ChangeAvatarConfirmationStateModel$Avatar$StaticAvatar;->a:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StaticAvatar(uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
