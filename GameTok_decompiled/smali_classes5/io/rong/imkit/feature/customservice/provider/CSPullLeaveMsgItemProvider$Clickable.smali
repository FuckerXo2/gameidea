.class Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider$Clickable;
.super Landroid/text/style/ClickableSpan;
.source "CSPullLeaveMsgItemProvider.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Clickable"
.end annotation


# instance fields
.field private final mListener:Landroid/view/View$OnClickListener;

.field final synthetic this$0:Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;


# direct methods
.method public constructor <init>(Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider$Clickable;->this$0:Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider$Clickable;->mListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/provider/CSPullLeaveMsgItemProvider$Clickable;->mListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
