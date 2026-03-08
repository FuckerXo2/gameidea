.class public Lim/zego/zegoexpress/entity/ZegoLabelInfo;
.super Ljava/lang/Object;
.source "ZegoLabelInfo.java"


# instance fields
.field public font:Lim/zego/zegoexpress/entity/ZegoFontStyle;

.field public left:I

.field public text:Ljava/lang/String;

.field public top:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoLabelInfo;->text:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoLabelInfo;->left:I

    .line 8
    .line 9
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoLabelInfo;->top:I

    .line 10
    .line 11
    new-instance p1, Lim/zego/zegoexpress/entity/ZegoFontStyle;

    .line 12
    .line 13
    invoke-direct {p1}, Lim/zego/zegoexpress/entity/ZegoFontStyle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoLabelInfo;->font:Lim/zego/zegoexpress/entity/ZegoFontStyle;

    .line 17
    .line 18
    return-void
.end method
