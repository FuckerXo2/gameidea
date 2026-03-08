.class public Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;
.super Ljava/lang/Object;
.source "MessageItemProviderConfig.java"


# instance fields
.field public centerInHorizontal:Z

.field public showContentBubble:Z

.field public showPortrait:Z

.field public showProgress:Z

.field public showReadState:Z

.field public showSummaryWithName:Z

.field public showWarning:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showPortrait:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->centerInHorizontal:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showWarning:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showProgress:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showSummaryWithName:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showReadState:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showContentBubble:Z

    .line 19
    .line 20
    return-void
.end method
