.class public Lim/zego/zegoexpress/entity/ZegoLogConfig;
.super Ljava/lang/Object;
.source "ZegoLogConfig.java"


# instance fields
.field public logCount:I

.field public logPath:Ljava/lang/String;

.field public logSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logPath:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/32 v0, 0x500000

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logSize:J

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logCount:I

    .line 15
    .line 16
    return-void
.end method
