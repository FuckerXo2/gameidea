.class Ljp/wasabeef/blurry/BlurTask$1$1;
.super Ljava/lang/Object;
.source "BlurTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/blurry/BlurTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/wasabeef/blurry/BlurTask$1;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljp/wasabeef/blurry/BlurTask$1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/wasabeef/blurry/BlurTask$1$1;->this$1:Ljp/wasabeef/blurry/BlurTask$1;

    .line 2
    .line 3
    iput-object p2, p0, Ljp/wasabeef/blurry/BlurTask$1$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljp/wasabeef/blurry/BlurTask$1$1;->this$1:Ljp/wasabeef/blurry/BlurTask$1;

    .line 2
    .line 3
    iget-object v0, v0, Ljp/wasabeef/blurry/BlurTask$1;->this$0:Ljp/wasabeef/blurry/BlurTask;

    .line 4
    .line 5
    invoke-static {v0}, Ljp/wasabeef/blurry/BlurTask;->access$100(Ljp/wasabeef/blurry/BlurTask;)Ljp/wasabeef/blurry/BlurTask$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljp/wasabeef/blurry/BlurTask$1$1;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Ljp/wasabeef/blurry/BlurTask$1$1;->this$1:Ljp/wasabeef/blurry/BlurTask$1;

    .line 12
    .line 13
    iget-object v2, v2, Ljp/wasabeef/blurry/BlurTask$1;->this$0:Ljp/wasabeef/blurry/BlurTask;

    .line 14
    .line 15
    invoke-static {v2}, Ljp/wasabeef/blurry/BlurTask;->access$200(Ljp/wasabeef/blurry/BlurTask;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ljp/wasabeef/blurry/BlurTask$1$1;->this$1:Ljp/wasabeef/blurry/BlurTask$1;

    .line 20
    .line 21
    iget-object v3, v3, Ljp/wasabeef/blurry/BlurTask$1;->this$0:Ljp/wasabeef/blurry/BlurTask;

    .line 22
    .line 23
    invoke-static {v3}, Ljp/wasabeef/blurry/BlurTask;->access$300(Ljp/wasabeef/blurry/BlurTask;)Ljp/wasabeef/blurry/BlurFactor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, Ljp/wasabeef/blurry/Blur;->of(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/BlurFactor;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljp/wasabeef/blurry/BlurTask$Callback;->done(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
