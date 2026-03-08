.class Lio/rong/imlib/RongCoreClientImpl$64$1;
.super Lio/rong/imlib/IStringCallback$Stub;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$64;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$64;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$64$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$64;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IStringCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$64$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$64;

    .line 8
    .line 9
    iget-object p1, p1, Lio/rong/imlib/RongCoreClientImpl$64;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 10
    .line 11
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->UNKNOWN:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->EN_US:Lio/rong/imlib/IRongCoreEnum$PushLanguage;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->getMsg()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$64$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$64;

    .line 30
    .line 31
    iget-object p1, p1, Lio/rong/imlib/RongCoreClientImpl$64;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->AR_SA:Lio/rong/imlib/IRongCoreEnum$PushLanguage;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->getMsg()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$64$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$64;

    .line 50
    .line 51
    iget-object p1, p1, Lio/rong/imlib/RongCoreClientImpl$64;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$64$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$64;

    .line 58
    .line 59
    iget-object p1, p1, Lio/rong/imlib/RongCoreClientImpl$64;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 60
    .line 61
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->ZH_CN:Lio/rong/imlib/IRongCoreEnum$PushLanguage;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onFailure(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$64$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$64;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$64;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 4
    .line 5
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
