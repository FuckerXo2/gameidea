.class Ljp/wasabeef/blurry/BlurTask$1;
.super Ljava/lang/Object;
.source "BlurTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/blurry/BlurTask;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/wasabeef/blurry/BlurTask;


# direct methods
.method constructor <init>(Ljp/wasabeef/blurry/BlurTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/wasabeef/blurry/BlurTask$1;->this$0:Ljp/wasabeef/blurry/BlurTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp/wasabeef/blurry/BlurTask$1;->this$0:Ljp/wasabeef/blurry/BlurTask;

    .line 2
    .line 3
    invoke-static {v0}, Ljp/wasabeef/blurry/BlurTask;->access$000(Ljp/wasabeef/blurry/BlurTask;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Ljp/wasabeef/blurry/BlurTask$1;->this$0:Ljp/wasabeef/blurry/BlurTask;

    .line 14
    .line 15
    invoke-static {v1}, Ljp/wasabeef/blurry/BlurTask;->access$100(Ljp/wasabeef/blurry/BlurTask;)Ljp/wasabeef/blurry/BlurTask$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljp/wasabeef/blurry/BlurTask$1$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Ljp/wasabeef/blurry/BlurTask$1$1;-><init>(Ljp/wasabeef/blurry/BlurTask$1;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
