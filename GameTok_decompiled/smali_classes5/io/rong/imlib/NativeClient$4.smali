.class Lio/rong/imlib/NativeClient$4;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$PushNotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->initNativeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$4;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnPushNotificationChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$4;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$800(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeClient$PushNotificationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/NativeClient$PushNotificationListener;->OnPushNotificationChanged(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OnTagChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$4;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$800(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeClient$PushNotificationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lio/rong/imlib/NativeClient$PushNotificationListener;->OnTagChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
