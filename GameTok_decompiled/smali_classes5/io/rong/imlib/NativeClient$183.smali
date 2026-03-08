.class Lio/rong/imlib/NativeClient$183;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$GetUserProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->lambda$searchUserProfileByUniqueId$8(Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/IResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$183;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$183;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnGetUserProfileComplete(ILio/rong/imlib/NativeObject$UserProfile;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imlib/NativeClient$183;->this$0:Lio/rong/imlib/NativeClient;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/rong/imlib/NativeClient;->access$6400(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$UserProfile;)Lio/rong/imlib/model/UserProfile;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lio/rong/imlib/NativeClient$183;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lio/rong/imlib/NativeClient;->access$2900(Lio/rong/imlib/NativeClient;Landroid/os/Parcelable;Lio/rong/imlib/IResultCallback;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lio/rong/imlib/NativeClient$183;->this$0:Lio/rong/imlib/NativeClient;

    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imlib/NativeClient$183;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Lio/rong/imlib/NativeClient;->access$6500(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IResultCallback;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
