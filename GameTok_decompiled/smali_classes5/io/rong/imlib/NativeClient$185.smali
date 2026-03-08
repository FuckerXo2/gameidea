.class Lio/rong/imlib/NativeClient$185;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getGroupMembersByRole(Ljava/lang/String;ILio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IPageResultCallback;

.field final synthetic val$groupId:Ljava/lang/String;

.field final synthetic val$option:Lio/rong/imlib/model/PagingQueryOption;

.field final synthetic val$role:I


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;ILio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$185;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$185;->val$groupId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/NativeClient$185;->val$role:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$185;->val$option:Lio/rong/imlib/model/PagingQueryOption;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$185;->val$callback:Lio/rong/imlib/IPageResultCallback;

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
    iget-object v0, p0, Lio/rong/imlib/NativeClient$185;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$185;->val$groupId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/NativeClient$185;->this$0:Lio/rong/imlib/NativeClient;

    .line 10
    .line 11
    iget v3, p0, Lio/rong/imlib/NativeClient$185;->val$role:I

    .line 12
    .line 13
    invoke-static {v0, v3}, Lio/rong/imlib/NativeClient;->access$5700(Lio/rong/imlib/NativeClient;I)[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lio/rong/imlib/NativeClient$185;->val$option:Lio/rong/imlib/model/PagingQueryOption;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/model/PagingQueryOption;->getPageToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lio/rong/imlib/NativeClient$185;->val$option:Lio/rong/imlib/model/PagingQueryOption;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/rong/imlib/model/PagingQueryOption;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v0, p0, Lio/rong/imlib/NativeClient$185;->val$option:Lio/rong/imlib/model/PagingQueryOption;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/rong/imlib/model/PagingQueryOption;->getOrderValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    new-instance v7, Lio/rong/imlib/NativeClient$185$1;

    .line 36
    .line 37
    invoke-direct {v7, p0}, Lio/rong/imlib/NativeClient$185$1;-><init>(Lio/rong/imlib/NativeClient$185;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeObject;->GetGroupMembers(Ljava/lang/String;[ILjava/lang/String;IILio/rong/imlib/NativeObject$GetGroupMembersCallback;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lio/rong/imlib/NativeClient$185;->this$0:Lio/rong/imlib/NativeClient;

    .line 47
    .line 48
    iget-object v2, p0, Lio/rong/imlib/NativeClient$185;->val$callback:Lio/rong/imlib/IPageResultCallback;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$5900(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IPageResultCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
