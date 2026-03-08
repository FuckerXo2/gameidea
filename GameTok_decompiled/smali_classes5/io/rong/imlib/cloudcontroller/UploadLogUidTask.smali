.class final Lio/rong/imlib/cloudcontroller/UploadLogUidTask;
.super Lio/rong/imlib/cloudcontroller/BaseUploadLogTask;
.source "UploadLogTask.java"


# instance fields
.field private final mQueryUidMessage:Lio/rong/message/QueryUidMessage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/cloudcontroller/BaseUploadLogTask;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lio/rong/message/QueryUidMessage;

    .line 9
    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lio/rong/message/QueryUidMessage;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/rong/imlib/cloudcontroller/UploadLogUidTask;->mQueryUidMessage:Lio/rong/message/QueryUidMessage;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method getUidMessage()Lio/rong/message/QueryUidMessage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/UploadLogUidTask;->mQueryUidMessage:Lio/rong/message/QueryUidMessage;

    .line 2
    .line 3
    return-object v0
.end method
