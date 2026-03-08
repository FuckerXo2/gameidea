.class Lio/rong/imlib/NativeClient$185$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$GetGroupMembersCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$185;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$185;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$185;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$185$1;->this$1:Lio/rong/imlib/NativeClient$185;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/rong/imlib/NativeClient$185$1;Lio/rong/imlib/NativeObject$GroupMemberInfo;)Lio/rong/imlib/model/GroupMemberInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/NativeClient$185$1;->lambda$OnGetGroupMembersComplete$0(Lio/rong/imlib/NativeObject$GroupMemberInfo;)Lio/rong/imlib/model/GroupMemberInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$OnGetGroupMembersComplete$0(Lio/rong/imlib/NativeObject$GroupMemberInfo;)Lio/rong/imlib/model/GroupMemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$185$1;->this$1:Lio/rong/imlib/NativeClient$185;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/NativeClient$185;->this$0:Lio/rong/imlib/NativeClient;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/rong/imlib/NativeClient;->access$1800(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$GroupMemberInfo;)Lio/rong/imlib/model/GroupMemberInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public OnGetGroupMembersComplete(ILjava/lang/String;I[Lio/rong/imlib/NativeObject$GroupMemberInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imlib/NativeClient$185$1;->this$1:Lio/rong/imlib/NativeClient$185;

    .line 4
    .line 5
    iget-object p1, p1, Lio/rong/imlib/NativeClient$185;->this$0:Lio/rong/imlib/NativeClient;

    .line 6
    .line 7
    new-instance v0, Lio/rong/imlib/L1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/rong/imlib/L1;-><init>(Lio/rong/imlib/NativeClient$185$1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p4, v0}, Lio/rong/imlib/NativeClient;->access$1700(Lio/rong/imlib/NativeClient;[Ljava/lang/Object;Lio/rong/common/DataConvert;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iget-object v0, p0, Lio/rong/imlib/NativeClient$185$1;->this$1:Lio/rong/imlib/NativeClient$185;

    .line 17
    .line 18
    iget-object v0, v0, Lio/rong/imlib/NativeClient$185;->val$callback:Lio/rong/imlib/IPageResultCallback;

    .line 19
    .line 20
    invoke-static {p1, p4, p2, p3, v0}, Lio/rong/imlib/NativeClient;->access$5800(Lio/rong/imlib/NativeClient;Ljava/util/List;Ljava/lang/String;ILio/rong/imlib/IPageResultCallback;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lio/rong/imlib/NativeClient$185$1;->this$1:Lio/rong/imlib/NativeClient$185;

    .line 25
    .line 26
    iget-object p3, p2, Lio/rong/imlib/NativeClient$185;->this$0:Lio/rong/imlib/NativeClient;

    .line 27
    .line 28
    iget-object p2, p2, Lio/rong/imlib/NativeClient$185;->val$callback:Lio/rong/imlib/IPageResultCallback;

    .line 29
    .line 30
    invoke-static {p3, p1, p2}, Lio/rong/imlib/NativeClient;->access$5900(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IPageResultCallback;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
