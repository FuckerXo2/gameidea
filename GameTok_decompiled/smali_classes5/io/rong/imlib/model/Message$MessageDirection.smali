.class public final enum Lio/rong/imlib/model/Message$MessageDirection;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/model/Message$MessageDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/Message$MessageDirection;

.field public static final enum RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

.field public static final enum SEND:Lio/rong/imlib/model/Message$MessageDirection;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/rong/imlib/model/Message$MessageDirection;

    .line 2
    .line 3
    const-string v1, "SEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/rong/imlib/model/Message$MessageDirection;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    .line 11
    .line 12
    new-instance v1, Lio/rong/imlib/model/Message$MessageDirection;

    .line 13
    .line 14
    const-string v2, "RECEIVE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lio/rong/imlib/model/Message$MessageDirection;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lio/rong/imlib/model/Message$MessageDirection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/rong/imlib/model/Message$MessageDirection;->$VALUES:[Lio/rong/imlib/model/Message$MessageDirection;

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
    iput p3, p0, Lio/rong/imlib/model/Message$MessageDirection;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static setValue(I)Lio/rong/imlib/model/Message$MessageDirection;
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imlib/model/Message$MessageDirection;->values()[Lio/rong/imlib/model/Message$MessageDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/rong/imlib/model/Message$MessageDirection;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p0, v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Message$MessageDirection;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/Message$MessageDirection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/model/Message$MessageDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/model/Message$MessageDirection;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/Message$MessageDirection;->$VALUES:[Lio/rong/imlib/model/Message$MessageDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/model/Message$MessageDirection;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/model/Message$MessageDirection;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/Message$MessageDirection;->value:I

    .line 2
    .line 3
    return v0
.end method
