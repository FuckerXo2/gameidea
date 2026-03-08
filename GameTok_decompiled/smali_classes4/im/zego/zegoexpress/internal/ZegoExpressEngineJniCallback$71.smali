.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onCapturedDataRecordProgressUpdate(JJLjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:I

.field final synthetic val$currentFileSize:J

.field final synthetic val$duration:J

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$recordType:I


# direct methods
.method constructor <init>(JJLjava/lang/String;II)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;->val$currentFileSize:J

    .line 2
    .line 3
    iput-wide p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;->val$duration:J

    .line 4
    .line 5
    iput-object p5, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;->val$filePath:Ljava/lang/String;

    .line 6
    .line 7
    iput p6, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;->val$recordType:I

    .line 8
    .line 9
    iput p7, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;->val$channel:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoDataRecordEventHandler:Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lim/zego/zegoexpress/entity/ZegoDataRecordProgress;

    .line 6
    .line 7
    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoDataRecordProgress;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;->val$currentFileSize:J

    .line 11
    .line 12
    iput-wide v2, v1, Lim/zego/zegoexpress/entity/ZegoDataRecordProgress;->currentFileSize:J

    .line 13
    .line 14
    iget-wide v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;->val$duration:J

    .line 15
    .line 16
    iput-wide v2, v1, Lim/zego/zegoexpress/entity/ZegoDataRecordProgress;->duration:J

    .line 17
    .line 18
    new-instance v2, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;

    .line 19
    .line 20
    invoke-direct {v2}, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;->val$filePath:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, v2, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->filePath:Ljava/lang/String;

    .line 26
    .line 27
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;->val$recordType:I

    .line 28
    .line 29
    invoke-static {v3}, Lim/zego/zegoexpress/constants/ZegoDataRecordType;->getZegoDataRecordType(I)Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->recordType:Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    .line 34
    .line 35
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;->val$channel:I

    .line 36
    .line 37
    invoke-static {v3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;->onCapturedDataRecordProgressUpdate(Lim/zego/zegoexpress/entity/ZegoDataRecordProgress;Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
