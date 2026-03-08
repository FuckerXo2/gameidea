.class Lio/rong/imlib/NativeClient$181;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->lambda$updateMyUserProfileVisibility$6(ILio/rong/imlib/IBooleanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IBooleanCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/IBooleanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$181;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$181;->val$callback:Lio/rong/imlib/IBooleanCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(ILjava/lang/String;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imlib/NativeClient$181;->this$0:Lio/rong/imlib/NativeClient;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iget-object p3, p0, Lio/rong/imlib/NativeClient$181;->val$callback:Lio/rong/imlib/IBooleanCallback;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lio/rong/imlib/NativeClient;->access$3200(Lio/rong/imlib/NativeClient;ZLio/rong/imlib/IBooleanCallback;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lio/rong/imlib/NativeClient$181;->this$0:Lio/rong/imlib/NativeClient;

    .line 13
    .line 14
    iget-object p3, p0, Lio/rong/imlib/NativeClient$181;->val$callback:Lio/rong/imlib/IBooleanCallback;

    .line 15
    .line 16
    invoke-static {p2, p1, p3}, Lio/rong/imlib/NativeClient;->access$6700(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IBooleanCallback;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
