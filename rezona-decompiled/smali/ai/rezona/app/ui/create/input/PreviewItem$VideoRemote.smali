.class public final Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;
.super Lai/rezona/app/ui/create/input/PreviewItem;
.source "PreviewItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/ui/create/input/PreviewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoRemote"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;",
        "Lai/rezona/app/ui/create/input/PreviewItem;",
        "url",
        "",
        "durationMs",
        "",
        "usage",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getDurationMs",
        "()J",
        "getUsage",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final durationMs:J

.field private final url:Ljava/lang/String;

.field private final usage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/input/PreviewItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p1, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->url:Ljava/lang/String;

    .line 24
    iput-wide p2, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->durationMs:J

    .line 25
    iput-object p4, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->usage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 25
    const-string p4, ""

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->durationMs:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->usage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->copy(Ljava/lang/String;JLjava/lang/String;)Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->durationMs:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->usage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;)Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;

    invoke-direct {v0, p1, p2, p3, p4}, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;

    iget-object v1, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->url:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->durationMs:J

    iget-wide v5, p1, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->durationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->usage:Ljava/lang/String;

    iget-object p1, p1, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->usage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->durationMs:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsage()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->usage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->durationMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->usage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->url:Ljava/lang/String;

    iget-wide v1, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->durationMs:J

    iget-object v3, p0, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;->usage:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VideoRemote(url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", durationMs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
