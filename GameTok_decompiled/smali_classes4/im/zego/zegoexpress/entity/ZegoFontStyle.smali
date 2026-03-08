.class public Lim/zego/zegoexpress/entity/ZegoFontStyle;
.super Ljava/lang/Object;
.source "ZegoFontStyle.java"


# instance fields
.field public border:Z

.field public borderColor:I

.field public color:I

.field public size:I

.field public transparency:I

.field public type:Lim/zego/zegoexpress/constants/ZegoFontType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFontType;->SOURCE_HAN_SANS:Lim/zego/zegoexpress/constants/ZegoFontType;

    .line 5
    .line 6
    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoFontStyle;->type:Lim/zego/zegoexpress/constants/ZegoFontType;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoFontStyle;->size:I

    .line 11
    .line 12
    const v0, 0xffffff

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoFontStyle;->color:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoFontStyle;->transparency:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoFontStyle;->border:Z

    .line 21
    .line 22
    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoFontStyle;->borderColor:I

    .line 23
    .line 24
    return-void
.end method
