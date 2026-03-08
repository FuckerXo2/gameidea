.class public final Lio/rong/im/conversation/ChatActivity$mUserDataObserver$1;
.super Ljava/lang/Object;
.source "ChatActivity.kt"

# interfaces
.implements Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/im/conversation/ChatActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "io/rong/im/conversation/ChatActivity$mUserDataObserver$1",
        "Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;",
        "onUserUpdate",
        "",
        "info",
        "Lio/rong/imlib/model/UserInfo;",
        "onGroupUpdate",
        "group",
        "Lio/rong/imlib/model/Group;",
        "onGroupUserInfoUpdate",
        "groupUserInfo",
        "Lio/rong/imkit/userinfo/model/GroupUserInfo;",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/im/conversation/ChatActivity;


# direct methods
.method constructor <init>(Lio/rong/im/conversation/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/im/conversation/ChatActivity$mUserDataObserver$1;->this$0:Lio/rong/im/conversation/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/rong/im/conversation/ChatActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/im/conversation/ChatActivity$mUserDataObserver$1;->onUserUpdate$lambda$0(Lio/rong/im/conversation/ChatActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/im/conversation/ChatActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/im/conversation/ChatActivity$mUserDataObserver$1;->onGroupUpdate$lambda$1(Lio/rong/im/conversation/ChatActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onGroupUpdate$lambda$1(Lio/rong/im/conversation/ChatActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/im/conversation/ChatActivity;->access$setTitle(Lio/rong/im/conversation/ChatActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onUserUpdate$lambda$0(Lio/rong/im/conversation/ChatActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/rong/im/conversation/ChatActivity;->access$setTitle(Lio/rong/im/conversation/ChatActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onGroupUpdate(Lio/rong/imlib/model/Group;)V
    .locals 1

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity$mUserDataObserver$1;->this$0:Lio/rong/im/conversation/ChatActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/rong/im/conversation/ChatActivity;->getMTargetId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/rong/im/conversation/ChatActivity$mUserDataObserver$1;->this$0:Lio/rong/im/conversation/ChatActivity;

    .line 23
    .line 24
    new-instance v0, Lio/rong/im/conversation/f;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/rong/im/conversation/f;-><init>(Lio/rong/im/conversation/ChatActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onGroupUserInfoUpdate(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V
    .locals 1

    .line 1
    const-string v0, "groupUserInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUserUpdate(Lio/rong/imlib/model/UserInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/im/conversation/ChatActivity$mUserDataObserver$1;->this$0:Lio/rong/im/conversation/ChatActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/rong/im/conversation/ChatActivity;->getMTargetId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/rong/im/conversation/ChatActivity$mUserDataObserver$1;->this$0:Lio/rong/im/conversation/ChatActivity;

    .line 23
    .line 24
    new-instance v0, Lio/rong/im/conversation/e;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/rong/im/conversation/e;-><init>(Lio/rong/im/conversation/ChatActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
