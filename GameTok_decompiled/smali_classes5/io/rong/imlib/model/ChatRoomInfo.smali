.class public Lio/rong/imlib/model/ChatRoomInfo;
.super Ljava/lang/Object;
.source "ChatRoomInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/ChatRoomInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private chatRoomId:Ljava/lang/String;

.field private memberInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ChatRoomMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private order:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

.field private totalMemberCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/ChatRoomInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/ChatRoomInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/ChatRoomInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/rong/imlib/model/ChatRoomInfo;->totalMemberCount:I

    .line 5
    const-class v0, Lio/rong/imlib/model/ChatRoomMemberInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomInfo;->memberInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getChatRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ChatRoomMemberInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomInfo;->memberInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberOrder()Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomInfo;->order:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/ChatRoomInfo;->totalMemberCount:I

    .line 2
    .line 3
    return v0
.end method

.method public setChatRoomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMemberInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ChatRoomMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomInfo;->memberInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMemberOrder(Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomInfo;->order:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalMemberCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/model/ChatRoomInfo;->totalMemberCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/ChatRoomMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomInfo;->memberInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imlib/model/ChatRoomInfo;->chatRoomId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lio/rong/imlib/model/ChatRoomInfo;->totalMemberCount:I

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lio/rong/imlib/model/ChatRoomInfo;->memberInfo:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
