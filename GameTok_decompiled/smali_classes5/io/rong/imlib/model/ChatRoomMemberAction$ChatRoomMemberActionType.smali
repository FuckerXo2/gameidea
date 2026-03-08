.class public final enum Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;
.super Ljava/lang/Enum;
.source "ChatRoomMemberAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/ChatRoomMemberAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatRoomMemberActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

.field public static final enum CHAT_ROOM_MEMBER_JOIN:Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

.field public static final enum CHAT_ROOM_MEMBER_QUIT:Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

.field public static final enum UNKNOWN:Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;->UNKNOWN:Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    .line 11
    .line 12
    new-instance v1, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    .line 13
    .line 14
    const-string v2, "CHAT_ROOM_MEMBER_JOIN"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v4}, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;->CHAT_ROOM_MEMBER_JOIN:Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    .line 21
    .line 22
    new-instance v2, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    .line 23
    .line 24
    const-string v4, "CHAT_ROOM_MEMBER_QUIT"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v4, v5, v3}, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;->CHAT_ROOM_MEMBER_QUIT:Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;->$VALUES:[Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    .line 37
    .line 38
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
    iput p3, p0, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;->values()[Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;->value:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lio/rong/imlib/model/ChatRoomMemberAction;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "valueOf,ChatRoomMemberAction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;->UNKNOWN:Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    .line 6
    iput p0, v0, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;->value:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;->$VALUES:[Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/ChatRoomMemberAction$ChatRoomMemberActionType;->value:I

    .line 2
    .line 3
    return v0
.end method
