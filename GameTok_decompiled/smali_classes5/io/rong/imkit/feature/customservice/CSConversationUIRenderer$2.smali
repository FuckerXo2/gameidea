.class Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$2;
.super Ljava/lang/Object;
.source "CSConversationUIRenderer.java"

# interfaces
.implements Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->showCSEvaluate(Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;Z)V
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
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$2;->this$0:Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvaluateCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$2;->this$0:Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mEvaluateDialog:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->destroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$2;->this$0:Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mEvaluateDialog:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$2;->this$0:Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;

    .line 16
    .line 17
    invoke-static {v0}, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->a(Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onEvaluateSubmit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$2;->this$0:Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mEvaluateDialog:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imkit/feature/customservice/CSEvaluateDialog;->destroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$2;->this$0:Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mEvaluateDialog:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$2;->this$0:Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;

    .line 16
    .line 17
    invoke-static {v0}, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->a(Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
