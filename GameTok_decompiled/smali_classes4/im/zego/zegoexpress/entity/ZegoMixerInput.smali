.class public Lim/zego/zegoexpress/entity/ZegoMixerInput;
.super Ljava/lang/Object;
.source "ZegoMixerInput.java"


# instance fields
.field public audioDirection:I

.field public contentType:Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;

.field public cornerRadius:I

.field public imageInfo:Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;

.field public isAudioFocus:Z

.field public label:Lim/zego/zegoexpress/entity/ZegoLabelInfo;

.field public layout:Landroid/graphics/Rect;

.field public renderMode:Lim/zego/zegoexpress/constants/ZegoMixRenderMode;

.field public soundLevelID:I

.field public streamID:Ljava/lang/String;

.field public volume:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->streamID:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->contentType:Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;

    .line 4
    iput-object p3, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->layout:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->soundLevelID:I

    const/16 p2, 0x64

    .line 6
    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->volume:I

    .line 7
    iput-boolean p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->isAudioFocus:Z

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->audioDirection:I

    .line 9
    new-instance p2, Lim/zego/zegoexpress/entity/ZegoLabelInfo;

    const-string p3, ""

    invoke-direct {p2, p3}, Lim/zego/zegoexpress/entity/ZegoLabelInfo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->label:Lim/zego/zegoexpress/entity/ZegoLabelInfo;

    .line 10
    sget-object p2, Lim/zego/zegoexpress/constants/ZegoMixRenderMode;->FILL:Lim/zego/zegoexpress/constants/ZegoMixRenderMode;

    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->renderMode:Lim/zego/zegoexpress/constants/ZegoMixRenderMode;

    .line 11
    new-instance p2, Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;

    invoke-direct {p2, p3}, Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->imageInfo:Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;

    .line 12
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->cornerRadius:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;Landroid/graphics/Rect;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->streamID:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->contentType:Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;

    .line 16
    iput-object p3, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->layout:Landroid/graphics/Rect;

    .line 17
    iput p4, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->soundLevelID:I

    const/16 p1, 0x64

    .line 18
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->volume:I

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->isAudioFocus:Z

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->audioDirection:I

    .line 21
    new-instance p2, Lim/zego/zegoexpress/entity/ZegoLabelInfo;

    const-string p3, ""

    invoke-direct {p2, p3}, Lim/zego/zegoexpress/entity/ZegoLabelInfo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->label:Lim/zego/zegoexpress/entity/ZegoLabelInfo;

    .line 22
    sget-object p2, Lim/zego/zegoexpress/constants/ZegoMixRenderMode;->FILL:Lim/zego/zegoexpress/constants/ZegoMixRenderMode;

    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->renderMode:Lim/zego/zegoexpress/constants/ZegoMixRenderMode;

    .line 23
    new-instance p2, Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;

    invoke-direct {p2, p3}, Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->imageInfo:Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;

    .line 24
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->cornerRadius:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;Landroid/graphics/Rect;IZI)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->streamID:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->contentType:Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;

    .line 28
    iput-object p3, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->layout:Landroid/graphics/Rect;

    .line 29
    iput p4, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->soundLevelID:I

    const/16 p1, 0x64

    .line 30
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->volume:I

    .line 31
    iput-boolean p5, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->isAudioFocus:Z

    .line 32
    iput p6, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->audioDirection:I

    .line 33
    new-instance p1, Lim/zego/zegoexpress/entity/ZegoLabelInfo;

    const-string p2, ""

    invoke-direct {p1, p2}, Lim/zego/zegoexpress/entity/ZegoLabelInfo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->label:Lim/zego/zegoexpress/entity/ZegoLabelInfo;

    .line 34
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoMixRenderMode;->FILL:Lim/zego/zegoexpress/constants/ZegoMixRenderMode;

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->renderMode:Lim/zego/zegoexpress/constants/ZegoMixRenderMode;

    .line 35
    new-instance p1, Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;

    invoke-direct {p1, p2}, Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->imageInfo:Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->cornerRadius:I

    return-void
.end method
