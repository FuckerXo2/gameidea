.class Lio/rong/imlib/NativeClient$191;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getJoinedGroups(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$groupIdArrays:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;[Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$191;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$191;->val$groupIdArrays:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$191;->val$callback:Lio/rong/imlib/IProgressResultCallback;

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
    iget-object v0, p0, Lio/rong/imlib/NativeClient$191;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/NativeClient$191;->val$groupIdArrays:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lio/rong/imlib/NativeClient$191$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lio/rong/imlib/NativeClient$191$1;-><init>(Lio/rong/imlib/NativeClient$191;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeObject;->GetGroupsByIds([Ljava/lang/String;Lio/rong/imlib/NativeObject$GetGroupInfoCallback;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/rong/imlib/NativeClient$191;->this$0:Lio/rong/imlib/NativeClient;

    .line 21
    .line 22
    iget-object v2, p0, Lio/rong/imlib/NativeClient$191;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$5600(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IProgressResultCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
