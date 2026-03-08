.class Lio/rong/imlib/NativeClient$27;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->setConversationsToTop(Ljava/util/List;ZZLio/rong/imlib/IBooleanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IBooleanCallback;

.field final synthetic val$conversationIdentifierList:Ljava/util/List;

.field final synthetic val$isTop:Z

.field final synthetic val$needCreate:Z


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/util/List;ZZLio/rong/imlib/IBooleanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$27;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$27;->val$conversationIdentifierList:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/rong/imlib/NativeClient$27;->val$isTop:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/rong/imlib/NativeClient$27;->val$needCreate:Z

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$27;->val$callback:Lio/rong/imlib/IBooleanCallback;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$27;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/NativeClient$27;->val$conversationIdentifierList:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/rong/imlib/NativeClient$27;->val$isTop:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/rong/imlib/NativeClient;->access$3400(Lio/rong/imlib/NativeClient;Ljava/util/List;Z)[Lio/rong/imlib/NativeObject$TargetIsTopItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/rong/imlib/NativeClient$27;->this$0:Lio/rong/imlib/NativeClient;

    .line 12
    .line 13
    invoke-static {v1}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lio/rong/imlib/NativeClient$27;->val$needCreate:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lio/rong/imlib/NativeObject;->SetIsTopInBatches([Lio/rong/imlib/NativeObject$TargetIsTopItem;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lio/rong/imlib/NativeClient$27;->this$0:Lio/rong/imlib/NativeClient;

    .line 24
    .line 25
    iget-object v2, p0, Lio/rong/imlib/NativeClient$27;->val$callback:Lio/rong/imlib/IBooleanCallback;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$3200(Lio/rong/imlib/NativeClient;ZLio/rong/imlib/IBooleanCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
