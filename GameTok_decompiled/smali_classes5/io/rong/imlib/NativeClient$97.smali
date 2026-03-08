.class Lio/rong/imlib/NativeClient$97;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getOfflineMessageDuration(Lio/rong/imlib/IStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IStringCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/IStringCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$97;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$97;->val$callback:Lio/rong/imlib/IStringCallback;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$97;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/NativeObject;->GetOfflineMessageDuration()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/rong/imlib/NativeClient$97;->this$0:Lio/rong/imlib/NativeClient;

    .line 12
    .line 13
    iget-object v2, p0, Lio/rong/imlib/NativeClient$97;->val$callback:Lio/rong/imlib/IStringCallback;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$3700(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
