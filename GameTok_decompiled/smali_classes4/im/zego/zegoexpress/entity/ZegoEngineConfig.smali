.class public Lim/zego/zegoexpress/entity/ZegoEngineConfig;
.super Ljava/lang/Object;
.source "ZegoEngineConfig.java"


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

.field public logConfig:Lim/zego/zegoexpress/entity/ZegoLogConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public soFullPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->advancedConfig:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lim/zego/zegoexpress/entity/ZegoLogConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoLogConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->logConfig:Lim/zego/zegoexpress/entity/ZegoLogConfig;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->soFullPath:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
