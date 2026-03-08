.class final Lio/rong/imlib/cloudcontroller/CloudConfigModel;
.super Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;
.source "CloudConfigModel.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudConfigModel"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mTemporary:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mEnable:Z

    .line 9
    .line 10
    const v0, 0x6ddd00

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mExpire:I

    .line 14
    .line 15
    const v0, 0x927c0

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mInterval:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/rong/imlib/cloudcontroller/CloudConfigModel;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{mTemporary="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mTemporary:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "; mEnable="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mEnable:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; mExpire="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mExpire:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "; mInterval="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mInterval:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "}"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method protected update(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudConfigModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "update"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "update error: jsonObject is null"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mTemporary:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mEnable:Z

    .line 19
    .line 20
    iget v2, p0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mExpire:I

    .line 21
    .line 22
    iget v3, p0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mInterval:I

    .line 23
    .line 24
    invoke-super {p0, p1}, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->update(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mEnable:Z

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mTemporary:Z

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mExpire:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    iget p1, p0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mInterval:I

    .line 40
    .line 41
    if-eq v3, p1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mIsNeedNotify:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method protected updateFromString(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudConfigModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updateFromString"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->updateFromString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
