.class Lio/rong/imlib/NativeClient$160;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getUltraGroupUnreadMentionedCount(Ljava/lang/String;[ILio/rong/imlib/IIntegerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IIntegerCallback;

.field final synthetic val$levels:[I

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;[ILio/rong/imlib/IIntegerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$160;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$160;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$160;->val$levels:[I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$160;->val$callback:Lio/rong/imlib/IIntegerCallback;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$160;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/NativeClient$160;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imlib/NativeClient$160;->val$levels:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeObject;->GetUltraGroupUnreadMentionedCount(Ljava/lang/String;[I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/rong/imlib/NativeClient$160;->this$0:Lio/rong/imlib/NativeClient;

    .line 16
    .line 17
    iget-object v2, p0, Lio/rong/imlib/NativeClient$160;->val$callback:Lio/rong/imlib/IIntegerCallback;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$3500(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IIntegerCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
