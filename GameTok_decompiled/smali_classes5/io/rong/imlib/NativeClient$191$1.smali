.class Lio/rong/imlib/NativeClient$191$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$GetGroupInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$191;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$191;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$191;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$191$1;->this$1:Lio/rong/imlib/NativeClient$191;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/rong/imlib/NativeClient$191$1;Lio/rong/imlib/NativeObject$GroupInfo;)Lio/rong/imlib/model/GroupInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/NativeClient$191$1;->lambda$OnGetGroupInfoComplete$0(Lio/rong/imlib/NativeObject$GroupInfo;)Lio/rong/imlib/model/GroupInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$OnGetGroupInfoComplete$0(Lio/rong/imlib/NativeObject$GroupInfo;)Lio/rong/imlib/model/GroupInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$191$1;->this$1:Lio/rong/imlib/NativeClient$191;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/NativeClient$191;->this$0:Lio/rong/imlib/NativeClient;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/rong/imlib/NativeClient;->access$1600(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$GroupInfo;)Lio/rong/imlib/model/GroupInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public OnGetGroupInfoComplete(ILjava/lang/String;I[Lio/rong/imlib/NativeObject$GroupInfo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imlib/NativeClient$191$1;->this$1:Lio/rong/imlib/NativeClient$191;

    .line 4
    .line 5
    iget-object p1, p1, Lio/rong/imlib/NativeClient$191;->this$0:Lio/rong/imlib/NativeClient;

    .line 6
    .line 7
    new-instance p2, Lio/rong/imlib/R1;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lio/rong/imlib/R1;-><init>(Lio/rong/imlib/NativeClient$191$1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p4, p2}, Lio/rong/imlib/NativeClient;->access$1700(Lio/rong/imlib/NativeClient;[Ljava/lang/Object;Lio/rong/common/DataConvert;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lio/rong/imlib/NativeClient$191$1;->this$1:Lio/rong/imlib/NativeClient$191;

    .line 17
    .line 18
    iget-object p3, p3, Lio/rong/imlib/NativeClient$191;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lio/rong/imlib/NativeClient$191$1;->this$1:Lio/rong/imlib/NativeClient$191;

    .line 25
    .line 26
    iget-object p3, p2, Lio/rong/imlib/NativeClient$191;->this$0:Lio/rong/imlib/NativeClient;

    .line 27
    .line 28
    iget-object p2, p2, Lio/rong/imlib/NativeClient$191;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 29
    .line 30
    invoke-static {p3, p1, p2}, Lio/rong/imlib/NativeClient;->access$5600(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IProgressResultCallback;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
