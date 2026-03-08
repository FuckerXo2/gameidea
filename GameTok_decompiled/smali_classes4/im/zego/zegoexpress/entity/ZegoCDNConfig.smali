.class public Lim/zego/zegoexpress/entity/ZegoCDNConfig;
.super Ljava/lang/Object;
.source "ZegoCDNConfig.java"


# instance fields
.field public authParam:Ljava/lang/String;

.field public httpdns:Lim/zego/zegoexpress/constants/ZegoHttpDNSType;

.field public protocol:Ljava/lang/String;

.field public quicVersion:Ljava/lang/String;

.field public url:Ljava/lang/String;


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
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
