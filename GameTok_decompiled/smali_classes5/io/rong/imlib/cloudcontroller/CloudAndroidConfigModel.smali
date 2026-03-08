.class public final Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;
.super Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;
.source "CloudAndroidConfigModel.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudAndroidConfigModel"


# instance fields
.field private isValueChange:Z

.field private jsonString:Ljava/lang/String;

.field private singleProcess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;->singleProcess:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;->isValueChange:Z

    .line 8
    .line 9
    return-void
.end method

.method private decodeJsonObject(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "singleProcess"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;->singleProcess:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public getJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;->jsonString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public isSingleProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;->singleProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValueChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;->isValueChange:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ac"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "{"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "singleProcess="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;->singleProcess:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected update(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;->TAG:Ljava/lang/String;

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
    invoke-super {p0, p1}, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->update(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1}, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;->decodeJsonObject(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mIsNeedNotify:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;->isValueChange:Z

    .line 38
    .line 39
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;->jsonString:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p0, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;->isValueChange:Z

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lio/rong/imlib/cloudcontroller/CloudAndroidConfigModel;->jsonString:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method
