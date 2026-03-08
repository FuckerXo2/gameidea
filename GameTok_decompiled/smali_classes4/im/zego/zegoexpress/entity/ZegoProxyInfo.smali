.class public Lim/zego/zegoexpress/entity/ZegoProxyInfo;
.super Ljava/lang/Object;
.source "ZegoProxyInfo.java"


# instance fields
.field public hostName:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public port:I

.field public userName:Ljava/lang/String;


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
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->ip:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->port:I

    .line 10
    .line 11
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->hostName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->userName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->password:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
