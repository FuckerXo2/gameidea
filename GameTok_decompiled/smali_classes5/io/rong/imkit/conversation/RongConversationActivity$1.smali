.class Lio/rong/imkit/conversation/RongConversationActivity$1;
.super Ljava/lang/Object;
.source "RongConversationActivity.java"

# interfaces
.implements Lio/rong/imkit/widget/TitleBar$OnBackClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/conversation/RongConversationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/RongConversationActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/RongConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/RongConversationActivity$1;->this$0:Lio/rong/imkit/conversation/RongConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/RongConversationActivity$1;->this$0:Lio/rong/imkit/conversation/RongConversationActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/conversation/RongConversationActivity;->mConversationFragment:Lio/rong/imkit/conversation/ConversationFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imkit/conversation/ConversationFragment;->onBackPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/conversation/RongConversationActivity$1;->this$0:Lio/rong/imkit/conversation/RongConversationActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
