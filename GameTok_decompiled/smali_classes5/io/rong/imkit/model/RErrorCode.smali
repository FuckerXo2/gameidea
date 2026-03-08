.class public final enum Lio/rong/imkit/model/RErrorCode;
.super Ljava/lang/Enum;
.source "RErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imkit/model/RErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imkit/model/RErrorCode;

.field public static final enum NO_INFO_IN_DB:Lio/rong/imkit/model/RErrorCode;


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/rong/imkit/model/RErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/model/RErrorCode;->NO_INFO_IN_DB:Lio/rong/imkit/model/RErrorCode;

    .line 2
    .line 3
    filled-new-array {v0}, [Lio/rong/imkit/model/RErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/rong/imkit/model/RErrorCode;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "no info in db."

    .line 6
    .line 7
    const-string v3, "NO_INFO_IN_DB"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lio/rong/imkit/model/RErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/rong/imkit/model/RErrorCode;->NO_INFO_IN_DB:Lio/rong/imkit/model/RErrorCode;

    .line 14
    .line 15
    invoke-static {}, Lio/rong/imkit/model/RErrorCode;->$values()[Lio/rong/imkit/model/RErrorCode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/rong/imkit/model/RErrorCode;->$VALUES:[Lio/rong/imkit/model/RErrorCode;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/rong/imkit/model/RErrorCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/rong/imkit/model/RErrorCode;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imkit/model/RErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imkit/model/RErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imkit/model/RErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imkit/model/RErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/model/RErrorCode;->$VALUES:[Lio/rong/imkit/model/RErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imkit/model/RErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imkit/model/RErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
