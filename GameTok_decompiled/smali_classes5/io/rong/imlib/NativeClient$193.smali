.class Lio/rong/imlib/NativeClient$193;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->checkFriends(Ljava/util/List;ILio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$type:I

.field final synthetic val$userIds:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/util/List;ILio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$193;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$193;->val$userIds:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/NativeClient$193;->val$type:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$193;->val$callback:Lio/rong/imlib/IProgressResultCallback;

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
    iget-object v0, p0, Lio/rong/imlib/NativeClient$193;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/NativeClient$193;->val$userIds:Ljava/util/List;

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
    iget v2, p0, Lio/rong/imlib/NativeClient$193;->val$type:I

    .line 19
    .line 20
    new-instance v3, Lio/rong/imlib/NativeClient$193$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lio/rong/imlib/NativeClient$193$1;-><init>(Lio/rong/imlib/NativeClient$193;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/NativeObject;->CheckFriendRelationship([Ljava/lang/String;ILio/rong/imlib/NativeObject$GetFriendRelationshipCallback;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lio/rong/imlib/NativeClient$193;->this$0:Lio/rong/imlib/NativeClient;

    .line 32
    .line 33
    iget-object v2, p0, Lio/rong/imlib/NativeClient$193;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$5600(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IProgressResultCallback;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
