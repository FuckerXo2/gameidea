.class public final enum Lio/rong/imlib/stats/model/ConnectStatsContext;
.super Ljava/lang/Enum;
.source "ConnectStatsContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/stats/model/ConnectStatsContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/stats/model/ConnectStatsContext;

.field public static final enum INDEX_REASON:Lio/rong/imlib/stats/model/ConnectStatsContext;

.field public static final enum INDEX_RETRY_COUNT:Lio/rong/imlib/stats/model/ConnectStatsContext;

.field public static final enum INDEX_UUID:Lio/rong/imlib/stats/model/ConnectStatsContext;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/rong/imlib/stats/model/ConnectStatsContext;

    .line 2
    .line 3
    const-string v1, "INDEX_UUID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/rong/imlib/stats/model/ConnectStatsContext;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rong/imlib/stats/model/ConnectStatsContext;->INDEX_UUID:Lio/rong/imlib/stats/model/ConnectStatsContext;

    .line 10
    .line 11
    new-instance v1, Lio/rong/imlib/stats/model/ConnectStatsContext;

    .line 12
    .line 13
    const-string v2, "INDEX_RETRY_COUNT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/rong/imlib/stats/model/ConnectStatsContext;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/rong/imlib/stats/model/ConnectStatsContext;->INDEX_RETRY_COUNT:Lio/rong/imlib/stats/model/ConnectStatsContext;

    .line 20
    .line 21
    new-instance v2, Lio/rong/imlib/stats/model/ConnectStatsContext;

    .line 22
    .line 23
    const-string v3, "INDEX_REASON"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lio/rong/imlib/stats/model/ConnectStatsContext;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/rong/imlib/stats/model/ConnectStatsContext;->INDEX_REASON:Lio/rong/imlib/stats/model/ConnectStatsContext;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lio/rong/imlib/stats/model/ConnectStatsContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/rong/imlib/stats/model/ConnectStatsContext;->$VALUES:[Lio/rong/imlib/stats/model/ConnectStatsContext;

    .line 36
    .line 37
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
    iput p3, p0, Lio/rong/imlib/stats/model/ConnectStatsContext;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getAllIndexLength()I
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/stats/model/ConnectStatsContext;->values()[Lio/rong/imlib/stats/model/ConnectStatsContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public static setValue(I)Lio/rong/imlib/stats/model/ConnectStatsContext;
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imlib/stats/model/ConnectStatsContext;->values()[Lio/rong/imlib/stats/model/ConnectStatsContext;

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
    invoke-virtual {v3}, Lio/rong/imlib/stats/model/ConnectStatsContext;->getValue()I

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
    sget-object p0, Lio/rong/imlib/stats/model/ConnectStatsContext;->INDEX_UUID:Lio/rong/imlib/stats/model/ConnectStatsContext;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/stats/model/ConnectStatsContext;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/stats/model/ConnectStatsContext;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/stats/model/ConnectStatsContext;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/stats/model/ConnectStatsContext;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/stats/model/ConnectStatsContext;->$VALUES:[Lio/rong/imlib/stats/model/ConnectStatsContext;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/stats/model/ConnectStatsContext;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/stats/model/ConnectStatsContext;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/stats/model/ConnectStatsContext;->value:I

    .line 2
    .line 3
    return v0
.end method
