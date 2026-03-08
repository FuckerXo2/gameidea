.class public final enum Lio/rong/imlib/model/Message$SentStatus;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SentStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/model/Message$SentStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/Message$SentStatus;

.field public static final enum CANCELED:Lio/rong/imlib/model/Message$SentStatus;

.field public static final enum DESTROYED:Lio/rong/imlib/model/Message$SentStatus;

.field public static final enum FAILED:Lio/rong/imlib/model/Message$SentStatus;

.field public static final enum READ:Lio/rong/imlib/model/Message$SentStatus;

.field public static final enum RECEIVED:Lio/rong/imlib/model/Message$SentStatus;

.field public static final enum SENDING:Lio/rong/imlib/model/Message$SentStatus;

.field public static final enum SENT:Lio/rong/imlib/model/Message$SentStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/rong/imlib/model/Message$SentStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "SENDING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/rong/imlib/model/Message$SentStatus;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    .line 12
    .line 13
    new-instance v1, Lio/rong/imlib/model/Message$SentStatus;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    const-string v4, "FAILED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/rong/imlib/model/Message$SentStatus;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    .line 24
    .line 25
    new-instance v2, Lio/rong/imlib/model/Message$SentStatus;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x1e

    .line 29
    .line 30
    const-string v5, "SENT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/rong/imlib/model/Message$SentStatus;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    .line 36
    .line 37
    new-instance v3, Lio/rong/imlib/model/Message$SentStatus;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x28

    .line 41
    .line 42
    const-string v6, "RECEIVED"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lio/rong/imlib/model/Message$SentStatus;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio/rong/imlib/model/Message$SentStatus;->RECEIVED:Lio/rong/imlib/model/Message$SentStatus;

    .line 48
    .line 49
    new-instance v4, Lio/rong/imlib/model/Message$SentStatus;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x32

    .line 53
    .line 54
    const-string v7, "READ"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lio/rong/imlib/model/Message$SentStatus;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lio/rong/imlib/model/Message$SentStatus;->READ:Lio/rong/imlib/model/Message$SentStatus;

    .line 60
    .line 61
    new-instance v5, Lio/rong/imlib/model/Message$SentStatus;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x3c

    .line 65
    .line 66
    const-string v8, "DESTROYED"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lio/rong/imlib/model/Message$SentStatus;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lio/rong/imlib/model/Message$SentStatus;->DESTROYED:Lio/rong/imlib/model/Message$SentStatus;

    .line 72
    .line 73
    new-instance v6, Lio/rong/imlib/model/Message$SentStatus;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x46

    .line 77
    .line 78
    const-string v9, "CANCELED"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lio/rong/imlib/model/Message$SentStatus;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lio/rong/imlib/model/Message$SentStatus;->CANCELED:Lio/rong/imlib/model/Message$SentStatus;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lio/rong/imlib/model/Message$SentStatus;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lio/rong/imlib/model/Message$SentStatus;->$VALUES:[Lio/rong/imlib/model/Message$SentStatus;

    .line 90
    .line 91
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
    iput p3, p0, Lio/rong/imlib/model/Message$SentStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static setValue(I)Lio/rong/imlib/model/Message$SentStatus;
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imlib/model/Message$SentStatus;->values()[Lio/rong/imlib/model/Message$SentStatus;

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
    invoke-virtual {v3}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

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
    sget-object p0, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Message$SentStatus;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/Message$SentStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/model/Message$SentStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/model/Message$SentStatus;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/Message$SentStatus;->$VALUES:[Lio/rong/imlib/model/Message$SentStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/model/Message$SentStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/model/Message$SentStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/model/Message$SentStatus;->value:I

    .line 2
    .line 3
    return v0
.end method
