.class Lio/rong/imlib/relinker/ReLinkerInstance$1;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/relinker/ReLinker$LoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/relinker/ReLinkerInstance;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$library:Ljava/lang/String;

.field final synthetic val$listener:Lio/rong/imlib/relinker/ReLinker$LoadListener;

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/relinker/ReLinkerInstance;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/relinker/ReLinker$LoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/relinker/ReLinkerInstance$1;->this$0:Lio/rong/imlib/relinker/ReLinkerInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/relinker/ReLinkerInstance$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/relinker/ReLinkerInstance$1;->val$library:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/relinker/ReLinkerInstance$1;->val$version:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/relinker/ReLinkerInstance$1;->val$listener:Lio/rong/imlib/relinker/ReLinker$LoadListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/relinker/ReLinkerInstance$1;->this$0:Lio/rong/imlib/relinker/ReLinkerInstance;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/relinker/ReLinkerInstance$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/relinker/ReLinkerInstance$1;->val$library:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imlib/relinker/ReLinkerInstance$1;->val$version:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/rong/imlib/relinker/ReLinkerInstance;->access$000(Lio/rong/imlib/relinker/ReLinkerInstance;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imlib/relinker/ReLinkerInstance$1;->val$listener:Lio/rong/imlib/relinker/ReLinker$LoadListener;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/rong/imlib/relinker/ReLinker$LoadListener;->success()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/rong/imlib/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_0
    iget-object v1, p0, Lio/rong/imlib/relinker/ReLinkerInstance$1;->val$listener:Lio/rong/imlib/relinker/ReLinker$LoadListener;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lio/rong/imlib/relinker/ReLinker$LoadListener;->failure(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method
