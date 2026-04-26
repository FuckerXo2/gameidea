.class final Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;
.super Ljava/lang/Object;
.source "AssetSearchActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J?\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;",
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
        "(Lai/rezona/app/common/AssetType;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)V",
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
        "copy",
        "equals",
        "",
        "other",
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


# instance fields
.field private final durationMs:J

.field private final name:Ljava/lang/String;

.field private final type:Lai/rezona/app/common/AssetType;

.field private final uri:Landroid/net/Uri;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lai/rezona/app/common/AssetType;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->type:Lai/rezona/app/common/AssetType;

    .line 112
    iput-object p2, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->url:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->uri:Landroid/net/Uri;

    .line 114
    iput-wide p4, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->durationMs:J

    .line 115
    iput-object p6, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lai/rezona/app/common/AssetType;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_2
    move-wide v2, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    .line 115
    const-string v4, ""

    goto :goto_3

    :cond_3
    move-object v4, p6

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-wide p6, v2

    move-object p8, v4

    .line 110
    invoke-direct/range {p2 .. p8}, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;-><init>(Lai/rezona/app/common/AssetType;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;Lai/rezona/app/common/AssetType;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->type:Lai/rezona/app/common/AssetType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->url:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->uri:Landroid/net/Uri;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->durationMs:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->name:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->copy(Lai/rezona/app/common/AssetType;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lai/rezona/app/common/AssetType;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->type:Lai/rezona/app/common/AssetType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->durationMs:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lai/rezona/app/common/AssetType;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;
    .locals 8

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;-><init>(Lai/rezona/app/common/AssetType;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;

    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->type:Lai/rezona/app/common/AssetType;

    iget-object v3, p1, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->type:Lai/rezona/app/common/AssetType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->url:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->durationMs:J

    iget-wide v5, p1, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->durationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->name:Ljava/lang/String;

    iget-object p1, p1, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->durationMs:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lai/rezona/app/common/AssetType;
    .locals 1

    .line 111
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->type:Lai/rezona/app/common/AssetType;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 113
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->type:Lai/rezona/app/common/AssetType;

    invoke-virtual {v0}, Lai/rezona/app/common/AssetType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->url:Ljava/lang/String;

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

    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->uri:Landroid/net/Uri;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->durationMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->type:Lai/rezona/app/common/AssetType;

    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->url:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->uri:Landroid/net/Uri;

    iget-wide v3, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->durationMs:J

    iget-object v5, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchSelection;->name:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AssetSearchSelection(type="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", url="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
