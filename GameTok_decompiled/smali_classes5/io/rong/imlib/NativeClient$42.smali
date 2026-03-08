.class Lio/rong/imlib/NativeClient$42;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->setPushSetting(ILjava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$key:I

.field final synthetic val$resultCallback:Lio/rong/imlib/NativeClient$IResultCallback;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;ILjava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$42;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/NativeClient$42;->val$key:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$42;->val$value:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$42;->val$resultCallback:Lio/rong/imlib/NativeClient$IResultCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public action()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$42;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/rong/imlib/NativeClient$42;->val$key:I

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imlib/NativeClient$42;->val$value:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lio/rong/imlib/NativeClient$42$1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lio/rong/imlib/NativeClient$42$1;-><init>(Lio/rong/imlib/NativeClient$42;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/NativeObject;->SetPushSetting(ILjava/lang/String;Lio/rong/imlib/NativeObject$SetPushSettingListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
