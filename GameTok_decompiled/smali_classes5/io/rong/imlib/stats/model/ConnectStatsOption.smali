.class public Lio/rong/imlib/stats/model/ConnectStatsOption;
.super Ljava/lang/Object;
.source "ConnectStatsOption.java"


# instance fields
.field private retryCount:I

.field private rsn:I

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/rong/imlib/stats/model/ConnectStatsOption;->checkUuidNull()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private checkUuidNull()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/model/ConnectStatsOption;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/stats/model/ConnectStatsOption;->genUuid()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private genUuid()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/rong/imlib/stats/model/ConnectStatsOption;->uuid:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private update(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/rong/imlib/stats/model/ConnectStatsOption;->checkUuidNull()V

    .line 5
    iput p1, p0, Lio/rong/imlib/stats/model/ConnectStatsOption;->rsn:I

    return-void
.end method


# virtual methods
.method public contextString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/stats/model/ConnectStatsOption;->checkUuidNull()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/rong/imlib/stats/model/ConnectStatsOption;->uuid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lio/rong/imlib/stats/model/ConnectStatsOption;->retryCount:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lio/rong/imlib/stats/model/ConnectStatsOption;->rsn:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/stats/model/ConnectStatsOption;->retryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getRsn()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/stats/model/ConnectStatsOption;->rsn:I

    .line 2
    .line 3
    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/model/ConnectStatsOption;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public update(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/stats/model/ConnectStatsOption;->update(I)V

    .line 2
    iput p2, p0, Lio/rong/imlib/stats/model/ConnectStatsOption;->retryCount:I

    if-gtz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lio/rong/imlib/stats/model/ConnectStatsOption;->genUuid()V

    :cond_0
    return-void
.end method

.method public updateByStatsContextString(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, ","

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    invoke-static {}, Lio/rong/imlib/stats/model/ConnectStatsContext;->getAllIndexLength()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lio/rong/imlib/stats/model/ConnectStatsContext;->INDEX_UUID:Lio/rong/imlib/stats/model/ConnectStatsContext;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/rong/imlib/stats/model/ConnectStatsContext;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget-object v0, p1, v0

    .line 29
    .line 30
    iput-object v0, p0, Lio/rong/imlib/stats/model/ConnectStatsOption;->uuid:Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    sget-object v0, Lio/rong/imlib/stats/model/ConnectStatsContext;->INDEX_RETRY_COUNT:Lio/rong/imlib/stats/model/ConnectStatsContext;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/rong/imlib/stats/model/ConnectStatsContext;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget-object v0, p1, v0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lio/rong/imlib/stats/model/ConnectStatsOption;->retryCount:I

    .line 45
    .line 46
    sget-object v0, Lio/rong/imlib/stats/model/ConnectStatsContext;->INDEX_REASON:Lio/rong/imlib/stats/model/ConnectStatsContext;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/rong/imlib/stats/model/ConnectStatsContext;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lio/rong/imlib/stats/model/ConnectStatsOption;->rsn:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :catch_0
    return-void
.end method
