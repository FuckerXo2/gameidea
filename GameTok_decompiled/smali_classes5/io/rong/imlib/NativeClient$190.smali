.class Lio/rong/imlib/NativeClient$190;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->searchJoinedGroups(Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IPageResultCallback;

.field final synthetic val$groupName:Ljava/lang/String;

.field final synthetic val$option:Lio/rong/imlib/model/PagingQueryOption;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$190;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$190;->val$groupName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$190;->val$option:Lio/rong/imlib/model/PagingQueryOption;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$190;->val$callback:Lio/rong/imlib/IPageResultCallback;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$190;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$190;->val$groupName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/NativeClient$190;->val$option:Lio/rong/imlib/model/PagingQueryOption;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/PagingQueryOption;->getPageToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lio/rong/imlib/NativeClient$190;->val$option:Lio/rong/imlib/model/PagingQueryOption;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/imlib/model/PagingQueryOption;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, Lio/rong/imlib/NativeClient$190;->val$option:Lio/rong/imlib/model/PagingQueryOption;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/rong/imlib/model/PagingQueryOption;->getOrderValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v6, Lio/rong/imlib/NativeClient$190$1;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lio/rong/imlib/NativeClient$190$1;-><init>(Lio/rong/imlib/NativeClient$190;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/NativeObject;->GetGroupsByGroupName(Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/NativeObject$GetGroupInfoCallback;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lio/rong/imlib/NativeClient$190;->this$0:Lio/rong/imlib/NativeClient;

    .line 39
    .line 40
    iget-object v2, p0, Lio/rong/imlib/NativeClient$190;->val$callback:Lio/rong/imlib/IPageResultCallback;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$5900(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IPageResultCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
