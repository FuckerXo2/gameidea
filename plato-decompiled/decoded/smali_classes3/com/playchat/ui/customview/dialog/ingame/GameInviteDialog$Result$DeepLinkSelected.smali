.class public final Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;
.super Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeepLinkSelected"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;

    invoke-direct {v0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;-><init>()V

    sput-object v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;->n:Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;

    new-instance v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected$Creator;

    invoke-direct {v0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected$Creator;-><init>()V

    sput-object v0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result;-><init>(LrM;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Result$DeepLinkSelected;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x1d03452b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DeepLinkSelected"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
