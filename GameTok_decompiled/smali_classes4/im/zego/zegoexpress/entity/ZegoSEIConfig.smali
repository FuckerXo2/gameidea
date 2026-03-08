.class public Lim/zego/zegoexpress/entity/ZegoSEIConfig;
.super Ljava/lang/Object;
.source "ZegoSEIConfig.java"


# instance fields
.field public type:Lim/zego/zegoexpress/constants/ZegoSEIType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoSEIType;->ZEGO_DEFINED:Lim/zego/zegoexpress/constants/ZegoSEIType;

    .line 5
    .line 6
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoSEIConfig;->type:Lim/zego/zegoexpress/constants/ZegoSEIType;

    .line 7
    .line 8
    return-void
.end method
