.class final Lcom/posthog/internal/QueueFile$ElementIterator;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ElementIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[B>;"
    }
.end annotation


# instance fields
.field expectedModCount:I

.field nextElementIndex:I

.field private nextElementPosition:J

.field final synthetic this$0:Lcom/posthog/internal/QueueFile;


# direct methods
.method constructor <init>(Lcom/posthog/internal/QueueFile;)V
    .locals 2

    .line 529
    iput-object p1, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->this$0:Lcom/posthog/internal/QueueFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 518
    iput v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->nextElementIndex:I

    .line 521
    iget-object v0, p1, Lcom/posthog/internal/QueueFile;->first:Lcom/posthog/internal/QueueFile$Element;

    iget-wide v0, v0, Lcom/posthog/internal/QueueFile$Element;->position:J

    iput-wide v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->nextElementPosition:J

    .line 527
    iget p1, p1, Lcom/posthog/internal/QueueFile;->modCount:I

    iput p1, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->expectedModCount:I

    return-void
.end method

.method private checkForComodification()V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->this$0:Lcom/posthog/internal/QueueFile;

    iget v0, v0, Lcom/posthog/internal/QueueFile;->modCount:I

    iget v1, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->expectedModCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->this$0:Lcom/posthog/internal/QueueFile;

    iget-boolean v0, v0, Lcom/posthog/internal/QueueFile;->closed:Z

    if-nez v0, :cond_1

    .line 538
    invoke-direct {p0}, Lcom/posthog/internal/QueueFile$ElementIterator;->checkForComodification()V

    .line 539
    iget v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->nextElementIndex:I

    iget-object v1, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->this$0:Lcom/posthog/internal/QueueFile;

    iget v1, v1, Lcom/posthog/internal/QueueFile;->elementCount:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 537
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/posthog/internal/QueueFile$ElementIterator;->next()[B

    move-result-object v0

    return-object v0
.end method

.method public next()[B
    .locals 10

    .line 543
    iget-object v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->this$0:Lcom/posthog/internal/QueueFile;

    iget-boolean v0, v0, Lcom/posthog/internal/QueueFile;->closed:Z

    if-nez v0, :cond_2

    .line 544
    invoke-direct {p0}, Lcom/posthog/internal/QueueFile$ElementIterator;->checkForComodification()V

    .line 545
    iget-object v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->this$0:Lcom/posthog/internal/QueueFile;

    invoke-virtual {v0}, Lcom/posthog/internal/QueueFile;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    iget v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->nextElementIndex:I

    iget-object v1, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->this$0:Lcom/posthog/internal/QueueFile;

    iget v1, v1, Lcom/posthog/internal/QueueFile;->elementCount:I

    if-ge v0, v1, :cond_0

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->this$0:Lcom/posthog/internal/QueueFile;

    iget-wide v1, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->nextElementPosition:J

    invoke-virtual {v0, v1, v2}, Lcom/posthog/internal/QueueFile;->readElement(J)Lcom/posthog/internal/QueueFile$Element;

    move-result-object v0

    .line 551
    iget v1, v0, Lcom/posthog/internal/QueueFile$Element;->length:I

    new-array v1, v1, [B

    .line 552
    iget-object v2, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->this$0:Lcom/posthog/internal/QueueFile;

    iget-wide v3, v0, Lcom/posthog/internal/QueueFile$Element;->position:J

    const-wide/16 v8, 0x4

    add-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Lcom/posthog/internal/QueueFile;->wrapPosition(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->nextElementPosition:J

    .line 553
    iget-object v2, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->this$0:Lcom/posthog/internal/QueueFile;

    iget v7, v0, Lcom/posthog/internal/QueueFile$Element;->length:I

    const/4 v6, 0x0

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/posthog/internal/QueueFile;->ringRead(J[BII)V

    .line 556
    iget-object v2, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->this$0:Lcom/posthog/internal/QueueFile;

    iget-wide v3, v0, Lcom/posthog/internal/QueueFile$Element;->position:J

    add-long/2addr v3, v8

    iget v0, v0, Lcom/posthog/internal/QueueFile$Element;->length:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 557
    invoke-virtual {v2, v3, v4}, Lcom/posthog/internal/QueueFile;->wrapPosition(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->nextElementPosition:J

    .line 558
    iget v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->nextElementIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->nextElementIndex:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 563
    invoke-static {v0}, Lcom/posthog/internal/QueueFile;->getSneakyThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 546
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 545
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 543
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 568
    invoke-direct {p0}, Lcom/posthog/internal/QueueFile$ElementIterator;->checkForComodification()V

    .line 570
    iget-object v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->this$0:Lcom/posthog/internal/QueueFile;

    invoke-virtual {v0}, Lcom/posthog/internal/QueueFile;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    iget v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->nextElementIndex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->this$0:Lcom/posthog/internal/QueueFile;

    invoke-virtual {v0}, Lcom/posthog/internal/QueueFile;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    iget-object v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->this$0:Lcom/posthog/internal/QueueFile;

    iget v0, v0, Lcom/posthog/internal/QueueFile;->modCount:I

    iput v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->expectedModCount:I

    .line 582
    iget v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->nextElementIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->nextElementIndex:I

    return-void

    :catch_0
    move-exception v0

    .line 578
    invoke-static {v0}, Lcom/posthog/internal/QueueFile;->getSneakyThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 572
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removal is only permitted from the head."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
