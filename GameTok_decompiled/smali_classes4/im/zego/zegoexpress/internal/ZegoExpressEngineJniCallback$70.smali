.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$70;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->onCapturedDataRecordStateUpdate(IILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:I

.field final synthetic val$errorCode:I

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$recordType:I

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$70;->val$filePath:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$70;->val$recordType:I

    .line 4
    .line 5
    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$70;->val$state:I

    .line 6
    .line 7
    iput p4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$70;->val$errorCode:I

    .line 8
    .line 9
    iput p5, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$70;->val$channel:I

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
    .locals 5

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoDataRecordEventHandler:Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;

    .line 6
    .line 7
    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$70;->val$filePath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->filePath:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$70;->val$recordType:I

    .line 15
    .line 16
    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoDataRecordType;->getZegoDataRecordType(I)Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->recordType:Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    .line 21
    .line 22
    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$70;->val$state:I

    .line 23
    .line 24
    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoDataRecordState;->getZegoDataRecordState(I)Lim/zego/zegoexpress/constants/ZegoDataRecordState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$70;->val$errorCode:I

    .line 29
    .line 30
    iget v4, p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$70;->val$channel:I

    .line 31
    .line 32
    invoke-static {v4}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v2, v3, v1, v4}, Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;->onCapturedDataRecordStateUpdate(Lim/zego/zegoexpress/constants/ZegoDataRecordState;ILim/zego/zegoexpress/entity/ZegoDataRecordConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
