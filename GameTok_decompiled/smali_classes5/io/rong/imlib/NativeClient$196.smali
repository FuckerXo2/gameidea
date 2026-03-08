.class Lio/rong/imlib/NativeClient$196;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$GetFriendListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->lambda$searchFriendsInfo$49(Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$196;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$196;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/rong/imlib/NativeClient$196;Lio/rong/imlib/NativeObject$FriendUserInfo;)Lio/rong/imlib/model/FriendInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/NativeClient$196;->lambda$OnGetFriendListComplete$0(Lio/rong/imlib/NativeObject$FriendUserInfo;)Lio/rong/imlib/model/FriendInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$OnGetFriendListComplete$0(Lio/rong/imlib/NativeObject$FriendUserInfo;)Lio/rong/imlib/model/FriendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$196;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/rong/imlib/NativeClient;->access$6200(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$FriendUserInfo;)Lio/rong/imlib/model/FriendInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public OnGetFriendListComplete(I[Lio/rong/imlib/NativeObject$FriendUserInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imlib/NativeClient$196;->this$0:Lio/rong/imlib/NativeClient;

    .line 4
    .line 5
    new-instance v0, Lio/rong/imlib/W1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/rong/imlib/W1;-><init>(Lio/rong/imlib/NativeClient$196;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lio/rong/imlib/NativeClient;->access$1700(Lio/rong/imlib/NativeClient;[Ljava/lang/Object;Lio/rong/common/DataConvert;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lio/rong/imlib/NativeClient$196;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lio/rong/imlib/NativeClient$196;->this$0:Lio/rong/imlib/NativeClient;

    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imlib/NativeClient$196;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Lio/rong/imlib/NativeClient;->access$5600(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IProgressResultCallback;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
