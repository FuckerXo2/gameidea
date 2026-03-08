.class public Lim/zego/zegoexpress/entity/ZegoMixerTask;
.super Ljava/lang/Object;
.source "ZegoMixerTask.java"


# instance fields
.field public advancedConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public audioConfig:Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

.field public backgroundColor:I

.field public backgroundImageURL:Ljava/lang/String;

.field public inputList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoMixerInput;",
            ">;"
        }
    .end annotation
.end field

.field public minPlayStreamBufferLength:I

.field public outputList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoMixerOutput;",
            ">;"
        }
    .end annotation
.end field

.field public soundLevel:Z

.field private streamAlignmentMode:Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;

.field private taskID:Ljava/lang/String;

.field public userData:Ljava/nio/ByteBuffer;

.field public userDataLength:I

.field public videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;

.field public watermark:Lim/zego/zegoexpress/entity/ZegoWatermark;

.field public whiteboard:Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->taskID:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->inputList:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->outputList:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

    .line 21
    .line 22
    invoke-direct {p1}, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->audioConfig:Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

    .line 26
    .line 27
    new-instance p1, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;

    .line 28
    .line 29
    invoke-direct {p1}, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->backgroundColor:I

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->backgroundImageURL:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->userData:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->userDataLength:I

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->advancedConfig:Ljava/util/HashMap;

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->minPlayStreamBufferLength:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public enableSoundLevel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->soundLevel:Z

    .line 2
    .line 3
    return-void
.end method

.method public getTaskID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->taskID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdvancedConfig(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->advancedConfig:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setAudioConfig(Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->audioConfig:Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->backgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundImageURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->backgroundImageURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInputList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoMixerInput;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->inputList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setMinPlayStreamBufferLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->minPlayStreamBufferLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutputList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoMixerOutput;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->outputList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamAlignmentMode(Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->streamAlignmentMode:Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;

    .line 2
    .line 3
    return-void
.end method

.method public setUserData(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->userData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->userDataLength:I

    .line 4
    .line 5
    return-void
.end method

.method public setVideoConfig(Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermark(Lim/zego/zegoexpress/entity/ZegoWatermark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->watermark:Lim/zego/zegoexpress/entity/ZegoWatermark;

    .line 2
    .line 3
    return-void
.end method

.method public setWhiteboard(Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->whiteboard:Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;

    .line 2
    .line 3
    return-void
.end method
