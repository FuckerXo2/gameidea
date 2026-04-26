.class public final Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;",
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
.method public final a(Landroid/os/Parcel;)Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;
    .locals 14

    const-string v0, "parcel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;

    const-class v1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LE82;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v12, v8

    goto :goto_3

    :cond_3
    move v12, v7

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v13, v8

    goto :goto_4

    :cond_4
    move v13, v7

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move p1, v8

    goto :goto_5

    :cond_5
    move p1, v7

    :goto_5
    move-object v1, v0

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, p1

    invoke-direct/range {v1 .. v12}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;-><init>(LE82;IIIIZZZZZZ)V

    return-object v0
.end method

.method public final b(I)[Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;
    .locals 0

    new-array p1, p1, [Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig$Creator;->a(Landroid/os/Parcel;)Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig$Creator;->b(I)[Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Config$PrivateGroupConfig;

    move-result-object p1

    return-object p1
.end method
