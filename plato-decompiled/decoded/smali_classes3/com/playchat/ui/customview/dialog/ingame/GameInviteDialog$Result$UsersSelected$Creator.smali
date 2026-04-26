.class public final Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected;",
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
.method public final a(Landroid/os/Parcel;)Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected;
    .locals 6

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/flexbox/aSU/wwLB;->JCpRxPyDiyFhD:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    const-class v3, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected;

    if-eq v2, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LE82;

    new-instance v2, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected;

    invoke-direct {v2, v1, v0, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected;-><init>(Ljava/util/List;Ljava/lang/Long;LE82;)V

    return-object v2
.end method

.method public final b(I)[Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected;
    .locals 0

    new-array p1, p1, [Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected$Creator;->a(Landroid/os/Parcel;)Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected$Creator;->b(I)[Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$UsersSelected;

    move-result-object p1

    return-object p1
.end method
