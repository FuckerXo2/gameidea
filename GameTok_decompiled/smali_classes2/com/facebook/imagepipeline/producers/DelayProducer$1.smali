.class Lcom/facebook/imagepipeline/producers/DelayProducer$1;
.super Ljava/lang/Object;
.source "DelayProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/DelayProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/DelayProducer;

.field final synthetic val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

.field final synthetic val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/DelayProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DelayProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/DelayProducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DelayProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DelayProducer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelayProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/DelayProducer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DelayProducer;->access$000(Lcom/facebook/imagepipeline/producers/DelayProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DelayProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DelayProducer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
