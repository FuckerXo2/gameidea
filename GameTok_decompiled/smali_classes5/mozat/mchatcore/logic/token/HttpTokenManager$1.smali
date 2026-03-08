.class Lmozat/mchatcore/logic/token/HttpTokenManager$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "HttpTokenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/logic/token/HttpTokenManager;->auth(Lmozat/mchatcore/logic/token/HttpTokenManager$UpdateTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/TokenBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/logic/token/HttpTokenManager;

.field final synthetic val$updateTokenCallback:Lmozat/mchatcore/logic/token/HttpTokenManager$UpdateTokenCallback;


# direct methods
.method constructor <init>(Lmozat/mchatcore/logic/token/HttpTokenManager;Lmozat/mchatcore/logic/token/HttpTokenManager$UpdateTokenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/token/HttpTokenManager$1;->this$0:Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/logic/token/HttpTokenManager$1;->val$updateTokenCallback:Lmozat/mchatcore/logic/token/HttpTokenManager$UpdateTokenCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBadRequest(Lmozat/mchatcore/net/retrofit/entities/ErrorBean;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x7d2

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0xbb9

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xfa1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/rong/im/IMManager;->logout()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmozat/mchatcore/logic/token/HttpTokenManager$1;->this$0:Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 29
    .line 30
    sget v2, Lmozat/mchatcore/net/http/HttpResponseCode;->BAD_REQUEST:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lmozat/mchatcore/logic/token/HttpTokenManager;->b(Lmozat/mchatcore/logic/token/HttpTokenManager;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lmozat/mchatcore/SharedPreferencesFactory;->setShouldShowKickoutDialog(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getMsg()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lmozat/mchatcore/SharedPreferencesFactory;->setKickOutText(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lmozat/mchatcore/logic/token/HttpTokenManager$1;->this$0:Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 54
    .line 55
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getMsg()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lmozat/mchatcore/logic/token/HttpTokenManager;->a(Lmozat/mchatcore/logic/token/HttpTokenManager;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBHelper;->getInstance()Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBHelper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/privatemessage/db/OrmLiteDBHelper;->close()V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/logic/token/HttpTokenManager$1;->val$updateTokenCallback:Lmozat/mchatcore/logic/token/HttpTokenManager$UpdateTokenCallback;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-interface {p1, v1, v0}, Lmozat/mchatcore/logic/token/HttpTokenManager$UpdateTokenCallback;->onTokenUpdate(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public onFailure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager$1;->this$0:Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lmozat/mchatcore/logic/token/HttpTokenManager;->b(Lmozat/mchatcore/logic/token/HttpTokenManager;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/logic/token/HttpTokenManager$1;->val$updateTokenCallback:Lmozat/mchatcore/logic/token/HttpTokenManager$UpdateTokenCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lmozat/mchatcore/logic/token/HttpTokenManager$UpdateTokenCallback;->onTokenUpdate(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/TokenBean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/logic/token/HttpTokenManager$1;->onNext(Lmozat/mchatcore/net/retrofit/entities/TokenBean;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/TokenBean;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/TokenBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager$1;->this$0:Lmozat/mchatcore/logic/token/HttpTokenManager;

    invoke-static {v0, p1}, Lmozat/mchatcore/logic/token/HttpTokenManager;->c(Lmozat/mchatcore/logic/token/HttpTokenManager;Lmozat/mchatcore/net/retrofit/entities/TokenBean;)V

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/logic/token/HttpTokenManager$1;->val$updateTokenCallback:Lmozat/mchatcore/logic/token/HttpTokenManager$UpdateTokenCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/TokenBean;->getToken()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lmozat/mchatcore/logic/token/HttpTokenManager$UpdateTokenCallback;->onTokenUpdate(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
