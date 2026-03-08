.class public Lim/zego/zegoexpress/entity/ZegoItemParam;
.super Ljava/lang/Object;
.source "ZegoItemParam.java"


# instance fields
.field public capacity:I

.field public createMode:Lim/zego/zegoexpress/constants/ZegoCreateItemMode;

.field public itemID:J

.field public position:Lim/zego/zegoexpress/entity/ZegoPosition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoItemParam;->itemID:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoItemParam;->capacity:I

    .line 10
    .line 11
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoCreateItemMode;->NO_BIND:Lim/zego/zegoexpress/constants/ZegoCreateItemMode;

    .line 12
    .line 13
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoItemParam;->createMode:Lim/zego/zegoexpress/constants/ZegoCreateItemMode;

    .line 14
    .line 15
    return-void
.end method
