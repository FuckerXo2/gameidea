.class Lio/rong/imlib/cloudcontroller/CloudMrtrModel;
.super Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;
.source "CloudMrtrModel.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudMrtrModel"


# instance fields
.field private mrtrChatroom:D

.field private mrtrGroup:D

.field private mrtrPrivate:D

.field private mrtrUltraGroup:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private decodeJsonObject(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "chatroom"

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
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->mrtrChatroom:D

    .line 17
    .line 18
    :cond_1
    const-string v0, "group"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->mrtrGroup:D

    .line 31
    .line 32
    :cond_2
    const-string v0, "private"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->mrtrPrivate:D

    .line 45
    .line 46
    :cond_3
    const-string v0, "ultraGroup"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->mrtrUltraGroup:D

    .line 59
    .line 60
    :cond_4
    return-void
.end method


# virtual methods
.method public getMrtrChatroom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->mrtrChatroom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMrtrGroup()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->mrtrGroup:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMrtrPrivate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->mrtrPrivate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMrtrUltraGroup()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->mrtrUltraGroup:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    sget-object v1, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->TAG:Ljava/lang/String;

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
    const-string v1, "; mrtrChatroom="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->mrtrChatroom:D

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; mrtrGroup="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->mrtrGroup:D

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "; mrtrPrivate="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->mrtrPrivate:D

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "; mrtrUltraGroup="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->mrtrUltraGroup:D

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "}"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method protected update(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->TAG:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->decodeJsonObject(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lio/rong/imlib/cloudcontroller/CloudBaseConfigModel;->mIsNeedNotify:Z

    .line 24
    .line 25
    return-void
.end method

.method protected updateFromString(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/rong/imlib/cloudcontroller/CloudMrtrModel;->TAG:Ljava/lang/String;

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
