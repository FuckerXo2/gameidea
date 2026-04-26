.class public final Lcom/posthog/internal/QueueFile$Builder;
.super Ljava/lang/Object;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final file:Ljava/io/File;

.field forceLegacy:Z

.field zero:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 726
    iput-boolean v0, p0, Lcom/posthog/internal/QueueFile$Builder;->zero:Z

    const/4 v0, 0x0

    .line 727
    iput-boolean v0, p0, Lcom/posthog/internal/QueueFile$Builder;->forceLegacy:Z

    if-eqz p1, :cond_0

    .line 734
    iput-object p1, p0, Lcom/posthog/internal/QueueFile$Builder;->file:Ljava/io/File;

    return-void

    .line 732
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "file == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/posthog/internal/QueueFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    iget-object v0, p0, Lcom/posthog/internal/QueueFile$Builder;->file:Ljava/io/File;

    iget-boolean v1, p0, Lcom/posthog/internal/QueueFile$Builder;->forceLegacy:Z

    invoke-static {v0, v1}, Lcom/posthog/internal/QueueFile;->initializeFromFile(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    move-result-object v0

    .line 757
    :try_start_0
    new-instance v1, Lcom/posthog/internal/QueueFile;

    iget-object v2, p0, Lcom/posthog/internal/QueueFile$Builder;->file:Ljava/io/File;

    iget-boolean v3, p0, Lcom/posthog/internal/QueueFile$Builder;->zero:Z

    iget-boolean v4, p0, Lcom/posthog/internal/QueueFile$Builder;->forceLegacy:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/posthog/internal/QueueFile;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 761
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 763
    throw v1
.end method

.method public forceLegacy(Z)Lcom/posthog/internal/QueueFile$Builder;
    .locals 0

    .line 745
    iput-boolean p1, p0, Lcom/posthog/internal/QueueFile$Builder;->forceLegacy:Z

    return-object p0
.end method

.method public zero(Z)Lcom/posthog/internal/QueueFile$Builder;
    .locals 0

    .line 739
    iput-boolean p1, p0, Lcom/posthog/internal/QueueFile$Builder;->zero:Z

    return-object p0
.end method
