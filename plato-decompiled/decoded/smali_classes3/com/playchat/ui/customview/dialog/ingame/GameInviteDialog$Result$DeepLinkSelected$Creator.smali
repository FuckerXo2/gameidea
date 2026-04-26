.class public final Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;->n:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;

    return-object p1
.end method

.method public final b(I)[Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;
    .locals 0

    new-array p1, p1, [Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected$Creator;->a(Landroid/os/Parcel;)Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected$Creator;->b(I)[Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;

    move-result-object p1

    return-object p1
.end method
