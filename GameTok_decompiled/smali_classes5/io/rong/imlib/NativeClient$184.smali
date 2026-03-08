.class Lio/rong/imlib/NativeClient$184;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getGroupsInfo(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$groupIds:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$184;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$184;->val$groupIds:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$184;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public action()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$184;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/NativeClient$184;->val$groupIds:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lio/rong/imlib/NativeClient$184$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lio/rong/imlib/NativeClient$184$1;-><init>(Lio/rong/imlib/NativeClient$184;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeObject;->GetGroupInfoByIds([Ljava/lang/String;Lio/rong/imlib/NativeObject$GetGroupInfoCallback;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lio/rong/imlib/NativeClient$184;->this$0:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    iget-object v2, p0, Lio/rong/imlib/NativeClient$184;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$5600(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IProgressResultCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
