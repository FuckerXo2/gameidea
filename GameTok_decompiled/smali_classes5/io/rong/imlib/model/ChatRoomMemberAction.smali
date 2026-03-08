.class public Lio/rong/imlib/model/ChatRoomMemberAction;
.super Ljava/lang/Object;
.source "ChatRoomMemberAction.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/ChatRoomMemberAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "io.rong.imlib.model.ChatRoomMemberAction"


# instance fields
.field private chatRoomMemberActionType:Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

.field private extra:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/ChatRoomMemberAction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/ChatRoomMemberAction$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/ChatRoomMemberAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/ChatRoomMemberAction;->userId:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;->valueOf(I)Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/ChatRoomMemberAction;->chatRoomMemberActionType:Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    .line 4
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomMemberAction;->extra:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/rong/imlib/model/ChatRoomMemberAction;->userId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/rong/imlib/model/ChatRoomMemberAction;->chatRoomMemberActionType:Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    .line 8
    iput-object p3, p0, Lio/rong/imlib/model/ChatRoomMemberAction;->extra:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/ChatRoomMemberAction;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getChatRoomMemberAction()Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomMemberAction;->chatRoomMemberActionType:Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomMemberAction;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/ChatRoomMemberAction;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/ChatRoomMemberAction;->getUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lio/rong/imlib/model/ChatRoomMemberAction;->chatRoomMemberActionType:Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;->UNKNOWN:Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    .line 13
    .line 14
    iget p2, p2, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;->value:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p2, p2, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;->value:I

    .line 18
    .line 19
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/rong/imlib/model/ChatRoomMemberAction;->getExtra()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
