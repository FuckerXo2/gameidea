.class Lio/rong/imlib/NativeClient$194;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$GetFriendRequestListByPageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->lambda$getFriendApplications$46(I[ILio/rong/imlib/model/PagingQueryOption;Lio/rong/imlib/IPageResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IPageResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/IPageResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$194;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$194;->val$callback:Lio/rong/imlib/IPageResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/rong/imlib/NativeClient$194;Lio/rong/imlib/NativeObject$FriendRequestInfo;)Lio/rong/imlib/model/FriendApplicationInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/NativeClient$194;->lambda$OnGetFriendListComplete$0(Lio/rong/imlib/NativeObject$FriendRequestInfo;)Lio/rong/imlib/model/FriendApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$OnGetFriendListComplete$0(Lio/rong/imlib/NativeObject$FriendRequestInfo;)Lio/rong/imlib/model/FriendApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$194;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/imlib/NativeClient;->access$6300(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$FriendRequestInfo;)Lio/rong/imlib/model/FriendApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public OnGetFriendListComplete(ILjava/lang/String;[Lio/rong/imlib/NativeObject$FriendRequestInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imlib/NativeClient$194;->this$0:Lio/rong/imlib/NativeClient;

    .line 4
    .line 5
    new-instance v0, Lio/rong/imlib/U1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/rong/imlib/U1;-><init>(Lio/rong/imlib/NativeClient$194;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3, v0}, Lio/rong/imlib/NativeClient;->access$1700(Lio/rong/imlib/NativeClient;[Ljava/lang/Object;Lio/rong/common/DataConvert;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, -0x1

    .line 15
    iget-object v1, p0, Lio/rong/imlib/NativeClient$194;->val$callback:Lio/rong/imlib/IPageResultCallback;

    .line 16
    .line 17
    invoke-static {p1, p3, p2, v0, v1}, Lio/rong/imlib/NativeClient;->access$5800(Lio/rong/imlib/NativeClient;Ljava/util/List;Ljava/lang/String;ILio/rong/imlib/IPageResultCallback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lio/rong/imlib/NativeClient$194;->this$0:Lio/rong/imlib/NativeClient;

    .line 22
    .line 23
    iget-object p3, p0, Lio/rong/imlib/NativeClient$194;->val$callback:Lio/rong/imlib/IPageResultCallback;

    .line 24
    .line 25
    invoke-static {p2, p1, p3}, Lio/rong/imlib/NativeClient;->access$5900(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IPageResultCallback;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
