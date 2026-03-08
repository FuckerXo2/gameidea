.class Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$5;
.super Ljava/lang/Object;
.source "CSConversationUIRenderer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->onSelectCustomerServiceGroup(Ljava/util/List;)V
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
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$5;->this$0:Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$5;->this$0:Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;

    .line 6
    .line 7
    iget-object p2, p2, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mTargetId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Lio/rong/imlib/RongIMClient;->selectCustomServiceGroup(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
