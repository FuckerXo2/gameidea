.class public Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;
.super Ljava/lang/Object;
.source "ZegoVideoFrameParam.java"


# instance fields
.field public format:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

.field public height:I

.field public rotation:I

.field public final strides:[I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->strides:[I

    .line 8
    .line 9
    return-void
.end method
