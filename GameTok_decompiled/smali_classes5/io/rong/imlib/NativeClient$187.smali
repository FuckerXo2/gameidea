.class Lio/rong/imlib/NativeClient$187;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->searchGroupMembers(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IPageResultCallback;

.field final synthetic val$groupId:Ljava/lang/String;

.field final synthetic val$nickname:Ljava/lang/String;

.field final synthetic val$option:Lio/rong/imlib/model/PagingQueryOption;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$187;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$187;->val$groupId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$187;->val$nickname:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$187;->val$option:Lio/rong/imlib/model/PagingQueryOption;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$187;->val$callback:Lio/rong/imlib/IPageResultCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public action()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$187;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$187;->val$groupId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lio/rong/imlib/NativeClient$187;->val$nickname:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/NativeClient$187;->val$option:Lio/rong/imlib/model/PagingQueryOption;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/rong/imlib/model/PagingQueryOption;->getPageToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lio/rong/imlib/NativeClient$187;->val$option:Lio/rong/imlib/model/PagingQueryOption;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/model/PagingQueryOption;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Lio/rong/imlib/NativeClient$187;->val$option:Lio/rong/imlib/model/PagingQueryOption;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/rong/imlib/model/PagingQueryOption;->getOrderValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    new-instance v7, Lio/rong/imlib/NativeClient$187$1;

    .line 30
    .line 31
    invoke-direct {v7, p0}, Lio/rong/imlib/NativeClient$187$1;-><init>(Lio/rong/imlib/NativeClient$187;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeObject;->GetGroupMembersByNickname(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/NativeObject$GetGroupMembersCallback;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lio/rong/imlib/NativeClient$187;->this$0:Lio/rong/imlib/NativeClient;

    .line 41
    .line 42
    iget-object v2, p0, Lio/rong/imlib/NativeClient$187;->val$callback:Lio/rong/imlib/IPageResultCallback;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$5900(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IPageResultCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
