.class public final enum Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;
.super Ljava/lang/Enum;
.source "ChatRoomReceiveMessageLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

.field public static final enum HIGH:Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

.field public static final enum LOW:Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

.field public static final enum WHITE_LIST:Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    .line 2
    .line 3
    const-string v1, "WHITE_LIST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;->WHITE_LIST:Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    .line 11
    .line 12
    new-instance v1, Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    .line 13
    .line 14
    const-string v2, "HIGH"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;->HIGH:Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    .line 21
    .line 22
    new-instance v2, Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    .line 23
    .line 24
    const-string v3, "LOW"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;->LOW:Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;->$VALUES:[Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

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
    iput p3, p0, Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;->$VALUES:[Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/ChatRoomReceiveMessageLevel;->value:I

    .line 2
    .line 3
    return v0
.end method
