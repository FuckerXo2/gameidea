.class final Lai/rezona/app/ui/recording/ProcessedShareVideo;
.super Ljava/lang/Object;
.source "GameRecordingActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lai/rezona/app/ui/recording/ProcessedShareVideo;",
        "",
        "finalFile",
        "Ljava/io/File;",
        "stageFiles",
        "",
        "Lai/rezona/app/util/ShareVideoPipeline$Stage;",
        "<init>",
        "(Ljava/io/File;Ljava/util/Map;)V",
        "getFinalFile",
        "()Ljava/io/File;",
        "getStageFiles",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final finalFile:Ljava/io/File;

.field private final stageFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lai/rezona/app/util/ShareVideoPipeline$Stage;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Lai/rezona/app/util/ShareVideoPipeline$Stage;",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finalFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stageFiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 948
    iput-object p1, p0, Lai/rezona/app/ui/recording/ProcessedShareVideo;->finalFile:Ljava/io/File;

    .line 949
    iput-object p2, p0, Lai/rezona/app/ui/recording/ProcessedShareVideo;->stageFiles:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/ui/recording/ProcessedShareVideo;Ljava/io/File;Ljava/util/Map;ILjava/lang/Object;)Lai/rezona/app/ui/recording/ProcessedShareVideo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lai/rezona/app/ui/recording/ProcessedShareVideo;->finalFile:Ljava/io/File;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lai/rezona/app/ui/recording/ProcessedShareVideo;->stageFiles:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/recording/ProcessedShareVideo;->copy(Ljava/io/File;Ljava/util/Map;)Lai/rezona/app/ui/recording/ProcessedShareVideo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/recording/ProcessedShareVideo;->finalFile:Ljava/io/File;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lai/rezona/app/util/ShareVideoPipeline$Stage;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/rezona/app/ui/recording/ProcessedShareVideo;->stageFiles:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/io/File;Ljava/util/Map;)Lai/rezona/app/ui/recording/ProcessedShareVideo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Lai/rezona/app/util/ShareVideoPipeline$Stage;",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lai/rezona/app/ui/recording/ProcessedShareVideo;"
        }
    .end annotation

    const-string v0, "finalFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stageFiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/ui/recording/ProcessedShareVideo;

    invoke-direct {v0, p1, p2}, Lai/rezona/app/ui/recording/ProcessedShareVideo;-><init>(Ljava/io/File;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/ui/recording/ProcessedShareVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/ui/recording/ProcessedShareVideo;

    iget-object v1, p0, Lai/rezona/app/ui/recording/ProcessedShareVideo;->finalFile:Ljava/io/File;

    iget-object v3, p1, Lai/rezona/app/ui/recording/ProcessedShareVideo;->finalFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/rezona/app/ui/recording/ProcessedShareVideo;->stageFiles:Ljava/util/Map;

    iget-object p1, p1, Lai/rezona/app/ui/recording/ProcessedShareVideo;->stageFiles:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFinalFile()Ljava/io/File;
    .locals 1

    .line 948
    iget-object v0, p0, Lai/rezona/app/ui/recording/ProcessedShareVideo;->finalFile:Ljava/io/File;

    return-object v0
.end method

.method public final getStageFiles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lai/rezona/app/util/ShareVideoPipeline$Stage;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 949
    iget-object v0, p0, Lai/rezona/app/ui/recording/ProcessedShareVideo;->stageFiles:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lai/rezona/app/ui/recording/ProcessedShareVideo;->finalFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/recording/ProcessedShareVideo;->stageFiles:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lai/rezona/app/ui/recording/ProcessedShareVideo;->finalFile:Ljava/io/File;

    iget-object v1, p0, Lai/rezona/app/ui/recording/ProcessedShareVideo;->stageFiles:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProcessedShareVideo(finalFile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", stageFiles="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
