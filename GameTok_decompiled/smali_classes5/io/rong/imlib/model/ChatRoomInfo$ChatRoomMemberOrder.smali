.class public final enum Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;
.super Ljava/lang/Enum;
.source "ChatRoomInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/ChatRoomInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatRoomMemberOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

.field public static final enum RC_CHAT_ROOM_MEMBER_ASC:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

.field public static final enum RC_CHAT_ROOM_MEMBER_DESC:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    .line 2
    .line 3
    const-string v1, "RC_CHAT_ROOM_MEMBER_ASC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;->RC_CHAT_ROOM_MEMBER_ASC:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    .line 11
    .line 12
    new-instance v1, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    .line 13
    .line 14
    const-string v2, "RC_CHAT_ROOM_MEMBER_DESC"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;->RC_CHAT_ROOM_MEMBER_DESC:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;->$VALUES:[Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;->$VALUES:[Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;->value:I

    .line 2
    .line 3
    return v0
.end method
