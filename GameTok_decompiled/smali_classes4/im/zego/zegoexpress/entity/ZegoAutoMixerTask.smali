.class public Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;
.super Ljava/lang/Object;
.source "ZegoAutoMixerTask.java"


# instance fields
.field public audioConfig:Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

.field public enableSoundLevel:Z

.field public outputList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoMixerOutput;",
            ">;"
        }
    .end annotation
.end field

.field public roomID:Ljava/lang/String;

.field public streamAlignmentMode:Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;

.field public taskID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->taskID:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->roomID:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->outputList:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

    .line 18
    .line 19
    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->audioConfig:Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->enableSoundLevel:Z

    .line 26
    .line 27
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;->NONE:Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;

    .line 28
    .line 29
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->streamAlignmentMode:Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;

    .line 30
    .line 31
    return-void
.end method
