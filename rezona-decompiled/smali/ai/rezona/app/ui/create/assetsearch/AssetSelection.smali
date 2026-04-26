.class final Lai/rezona/app/ui/create/assetsearch/AssetSelection;
.super Ljava/lang/Object;
.source "AssetPickerSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003JI\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001J\t\u0010%\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lai/rezona/app/ui/create/assetsearch/AssetSelection;",
        "",
        "id",
        "",
        "type",
        "Lai/rezona/app/common/AssetType;",
        "url",
        "",
        "uri",
        "Landroid/net/Uri;",
        "durationMs",
        "",
        "name",
        "<init>",
        "(ILai/rezona/app/common/AssetType;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)V",
        "getId",
        "()I",
        "getType",
        "()Lai/rezona/app/common/AssetType;",
        "getUrl",
        "()Ljava/lang/String;",
        "getUri",
        "()Landroid/net/Uri;",
        "getDurationMs",
        "()J",
        "getName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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


# instance fields
.field private final durationMs:J

.field private final id:I

.field private final name:Ljava/lang/String;

.field private final type:Lai/rezona/app/common/AssetType;

.field private final uri:Landroid/net/Uri;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILai/rezona/app/common/AssetType;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->id:I

    .line 72
    iput-object p2, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->type:Lai/rezona/app/common/AssetType;

    .line 73
    iput-object p3, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->url:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->uri:Landroid/net/Uri;

    .line 75
    iput-wide p5, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->durationMs:J

    .line 76
    iput-object p7, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILai/rezona/app/common/AssetType;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 76
    const-string v0, ""

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 70
    invoke-direct/range {v2 .. v9}, Lai/rezona/app/ui/create/assetsearch/AssetSelection;-><init>(ILai/rezona/app/common/AssetType;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/ui/create/assetsearch/AssetSelection;ILai/rezona/app/common/AssetType;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/create/assetsearch/AssetSelection;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->type:Lai/rezona/app/common/AssetType;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->url:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->uri:Landroid/net/Uri;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->durationMs:J

    :cond_4
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->name:Ljava/lang/String;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->copy(ILai/rezona/app/common/AssetType;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)Lai/rezona/app/ui/create/assetsearch/AssetSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->id:I

    return v0
.end method

.method public final component2()Lai/rezona/app/common/AssetType;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->type:Lai/rezona/app/common/AssetType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->durationMs:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILai/rezona/app/common/AssetType;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)Lai/rezona/app/ui/create/assetsearch/AssetSelection;
    .locals 9

    const-string/jumbo v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;

    move-object v1, v0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lai/rezona/app/ui/create/assetsearch/AssetSelection;-><init>(ILai/rezona/app/common/AssetType;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/ui/create/assetsearch/AssetSelection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/ui/create/assetsearch/AssetSelection;

    iget v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->id:I

    iget v3, p1, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->type:Lai/rezona/app/common/AssetType;

    iget-object v3, p1, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->type:Lai/rezona/app/common/AssetType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->url:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->durationMs:J

    iget-wide v5, p1, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->durationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->name:Ljava/lang/String;

    iget-object p1, p1, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->durationMs:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 71
    iget v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lai/rezona/app/common/AssetType;
    .locals 1

    .line 72
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->type:Lai/rezona/app/common/AssetType;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 74
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->type:Lai/rezona/app/common/AssetType;

    invoke-virtual {v1}, Lai/rezona/app/common/AssetType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->url:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->uri:Landroid/net/Uri;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->durationMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->id:I

    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->type:Lai/rezona/app/common/AssetType;

    iget-object v2, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->url:Ljava/lang/String;

    iget-object v3, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->uri:Landroid/net/Uri;

    iget-wide v4, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->durationMs:J

    iget-object v6, p0, Lai/rezona/app/ui/create/assetsearch/AssetSelection;->name:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AssetSelection(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", type="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
