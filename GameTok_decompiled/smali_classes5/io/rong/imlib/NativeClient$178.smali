.class Lio/rong/imlib/NativeClient$178;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$UpdateUserProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->lambda$updateMyUserProfile$3(Lio/rong/imlib/model/UserProfile;Lio/rong/imlib/IUpdateUserProfileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IUpdateUserProfileCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/IUpdateUserProfileCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$178;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$178;->val$callback:Lio/rong/imlib/IUpdateUserProfileCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnUpdateUserProfileComplete(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imlib/NativeClient$178;->this$0:Lio/rong/imlib/NativeClient;

    .line 4
    .line 5
    iget-object p2, p0, Lio/rong/imlib/NativeClient$178;->val$callback:Lio/rong/imlib/IUpdateUserProfileCallback;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/imlib/NativeClient;->access$6800(Lio/rong/imlib/NativeClient;Lio/rong/imlib/IUpdateUserProfileCallback;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$178;->this$0:Lio/rong/imlib/NativeClient;

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/imlib/NativeClient$178;->val$callback:Lio/rong/imlib/IUpdateUserProfileCallback;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, v1}, Lio/rong/imlib/NativeClient;->access$6900(Lio/rong/imlib/NativeClient;ILjava/lang/String;Lio/rong/imlib/IUpdateUserProfileCallback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
