.class Lio/rong/imlib/LibHandlerStub$167;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$PushNotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->setUserProfileListener(Lio/rong/imlib/UserProfileSettingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$listener:Lio/rong/imlib/UserProfileSettingListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/UserProfileSettingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$167;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$167;->val$listener:Lio/rong/imlib/UserProfileSettingListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnPushNotificationChanged(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$167;->val$listener:Lio/rong/imlib/UserProfileSettingListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/UserProfileSettingListener;->OnPushNotificationChanged(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/rong/imlib/LibHandlerStub$167;->this$0:Lio/rong/imlib/LibHandlerStub;

    .line 7
    .line 8
    invoke-static {p1}, Lio/rong/imlib/LibHandlerStub;->access$200(Lio/rong/imlib/LibHandlerStub;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string p2, "LibHandlerStub"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public OnTagChanged()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$167;->val$listener:Lio/rong/imlib/UserProfileSettingListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/rong/imlib/UserProfileSettingListener;->onTagChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "LibHandlerStub"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
