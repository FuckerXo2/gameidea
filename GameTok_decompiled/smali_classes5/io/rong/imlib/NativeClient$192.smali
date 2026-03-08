.class Lio/rong/imlib/NativeClient$192;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getGroupFollows(Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$groupId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$192;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$192;->val$groupId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$192;->val$callback:Lio/rong/imlib/IProgressResultCallback;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$192;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$192;->val$groupId:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v6, Lio/rong/imlib/NativeClient$192$1;

    .line 10
    .line 11
    invoke-direct {v6, p0}, Lio/rong/imlib/NativeClient$192$1;-><init>(Lio/rong/imlib/NativeClient$192;)V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/16 v4, 0x3e8

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/NativeObject;->GetGroupFavoriteMembers(Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/NativeObject$GetGroupMembersCallback;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lio/rong/imlib/NativeClient$192;->this$0:Lio/rong/imlib/NativeClient;

    .line 26
    .line 27
    iget-object v2, p0, Lio/rong/imlib/NativeClient$192;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$5600(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IProgressResultCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
