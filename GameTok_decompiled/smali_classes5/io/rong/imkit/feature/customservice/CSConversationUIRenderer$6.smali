.class Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$6;
.super Ljava/lang/Object;
.source "CSConversationUIRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->setRongExtensionBarMode(Lio/rong/imlib/cs/model/CustomServiceMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$6;->this$0:Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$6;->this$0:Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;

    .line 2
    .line 3
    iget-boolean p1, p1, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mRobotType:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$6;->this$0:Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mTargetId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient;->switchToHumanMode(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
