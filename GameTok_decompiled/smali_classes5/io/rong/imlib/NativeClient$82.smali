.class Lio/rong/imlib/NativeClient$82;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getNotificationQuietHours(Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$82;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$82;->val$callback:Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public action()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$82;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/rong/imlib/NativeClient$82$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/rong/imlib/NativeClient$82$1;-><init>(Lio/rong/imlib/NativeClient$82;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->QueryPushSetting(Lio/rong/imlib/NativeObject$PushSettingListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
