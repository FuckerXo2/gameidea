.class public Lim/zego/zegoexpress/entity/ZegoCanvas;
.super Ljava/lang/Object;
.source "ZegoCanvas.java"


# instance fields
.field public alphaBlend:Z

.field public backgroundColor:I

.field public view:Ljava/lang/Object;

.field public viewMode:Lim/zego/zegoexpress/constants/ZegoViewMode;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoViewMode;->ASPECT_FIT:Lim/zego/zegoexpress/constants/ZegoViewMode;

    .line 7
    .line 8
    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoCanvas;->viewMode:Lim/zego/zegoexpress/constants/ZegoViewMode;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lim/zego/zegoexpress/entity/ZegoCanvas;->alphaBlend:Z

    .line 14
    .line 15
    return-void
.end method
