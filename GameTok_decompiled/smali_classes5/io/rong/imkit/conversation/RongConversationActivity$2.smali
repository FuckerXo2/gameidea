.class Lio/rong/imkit/conversation/RongConversationActivity$2;
.super Ljava/lang/Object;
.source "RongConversationActivity.java"

# interfaces
.implements Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/RongConversationActivity;
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
    iput-object p1, p0, Lio/rong/imkit/conversation/RongConversationActivity$2;->this$0:Lio/rong/imkit/conversation/RongConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGroupUpdate(Lio/rong/imlib/model/Group;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/RongConversationActivity$2;->this$0:Lio/rong/imkit/conversation/RongConversationActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/conversation/RongConversationActivity;->mTargetId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/rong/imkit/conversation/RongConversationActivity$2;->this$0:Lio/rong/imkit/conversation/RongConversationActivity;

    .line 16
    .line 17
    new-instance v0, Lio/rong/imkit/conversation/RongConversationActivity$2$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/RongConversationActivity$2$2;-><init>(Lio/rong/imkit/conversation/RongConversationActivity$2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onGroupUserInfoUpdate(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserUpdate(Lio/rong/imlib/model/UserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/RongConversationActivity$2;->this$0:Lio/rong/imkit/conversation/RongConversationActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/conversation/RongConversationActivity;->mTargetId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/rong/imkit/conversation/RongConversationActivity$2;->this$0:Lio/rong/imkit/conversation/RongConversationActivity;

    .line 16
    .line 17
    new-instance v0, Lio/rong/imkit/conversation/RongConversationActivity$2$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/rong/imkit/conversation/RongConversationActivity$2$1;-><init>(Lio/rong/imkit/conversation/RongConversationActivity$2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
