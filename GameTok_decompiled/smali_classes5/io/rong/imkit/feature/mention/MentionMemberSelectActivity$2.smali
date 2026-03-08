.class Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$2;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "MentionMemberSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Lio/rong/imlib/discussion/model/Discussion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$2;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/discussion/model/Discussion;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lio/rong/imlib/discussion/model/Discussion;->getMemberIdList()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;

    iget-object v2, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$2;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    invoke-direct {v1, v2, v0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;-><init>(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;Lio/rong/imlib/model/UserInfo;)V

    .line 10
    invoke-static {}, Lio/rong/imkit/utils/CharacterParser;->getInstance()Lio/rong/imkit/utils/CharacterParser;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/imkit/utils/CharacterParser;->getSelling(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v2, "#"

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 15
    :goto_1
    const-string v3, "[A-Z]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->setLetter(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v1, v2}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->setLetter(Ljava/lang/String;)V

    .line 18
    :goto_2
    iget-object v0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$2;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    invoke-static {v0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->f(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$2;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    invoke-static {p1}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->f(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-static {}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$PinyinComparator;->getInstance()Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$PinyinComparator;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    iget-object p1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$2;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    invoke-static {p1}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->e(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;

    move-result-object p1

    iget-object v0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$2;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    invoke-static {v0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->f(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;->setData(Ljava/util/List;)V

    .line 23
    iget-object p1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$2;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    invoke-static {p1}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->e(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/discussion/model/Discussion;

    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$2;->onSuccess(Lio/rong/imlib/discussion/model/Discussion;)V

    return-void
.end method
