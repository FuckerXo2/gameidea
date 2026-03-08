.class abstract Lio/rong/imlib/cloudcontroller/BaseUploadLogTask;
.super Ljava/lang/Object;
.source "UploadLogTask.java"


# instance fields
.field private mUserId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/rong/imlib/cloudcontroller/BaseUploadLogTask;->mUserId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "userId"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/rong/imlib/cloudcontroller/BaseUploadLogTask;->mUserId:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method protected getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/BaseUploadLogTask;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
