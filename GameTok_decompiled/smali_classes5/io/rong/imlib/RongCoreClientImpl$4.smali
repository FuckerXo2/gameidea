.class Lio/rong/imlib/RongCoreClientImpl$4;
.super Lio/rong/imlib/IRongCoreCallback$ConnectCallback;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->connect(Lio/rong/imlib/model/ConnectOption;Lio/rong/imlib/IRongCoreCallback$ConnectCallback;)Lio/rong/imlib/RongCoreClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$connectCallback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$ConnectCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$4;->val$connectCallback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ConnectCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDatabaseOpened(Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "A-connect-S"

    .line 16
    .line 17
    const-string v4, "code"

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "DatabaseOpenStatus = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "RongCoreClientImpl"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$4;->val$connectCallback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ConnectCallback;->onDatabaseOpened(Lio/rong/imlib/IRongCoreEnum$DatabaseOpenStatus;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onError(Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "A-connect-R"

    .line 16
    .line 17
    const-string v4, "code"

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$4;->val$connectCallback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ConnectCallback;->onError(Lio/rong/imlib/IRongCoreEnum$ConnectionErrorCode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const-string v3, "A-connect-R"

    .line 12
    .line 13
    const-string v4, "code|user_id"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$4;->val$connectCallback:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ConnectCallback;->onSuccess(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
