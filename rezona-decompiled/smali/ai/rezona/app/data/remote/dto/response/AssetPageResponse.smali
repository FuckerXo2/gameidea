.class public final Lai/rezona/app/data/remote/dto/response/AssetPageResponse;
.super Ljava/lang/Object;
.source "AssetPageResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/data/remote/dto/response/AssetPageResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB5\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003JA\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/response/AssetPageResponse;",
        "",
        "items",
        "",
        "Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;",
        "page",
        "",
        "pages",
        "size",
        "total",
        "<init>",
        "(Ljava/util/List;IIII)V",
        "getItems",
        "()Ljava/util/List;",
        "getPage",
        "()I",
        "getPages",
        "getSize",
        "getTotal",
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
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Lai/rezona/app/data/remote/dto/response/AssetPageResponse$Companion;


# instance fields
.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final page:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private final pages:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pages"
    .end annotation
.end field

.field private final size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private final total:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/data/remote/dto/response/AssetPageResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->Companion:Lai/rezona/app/data/remote/dto/response/AssetPageResponse$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;",
            ">;IIII)V"
        }
    .end annotation

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->items:Ljava/util/List;

    .line 8
    iput p2, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->page:I

    .line 10
    iput p3, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->pages:I

    .line 12
    iput p4, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->size:I

    .line 14
    iput p5, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->total:I

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/data/remote/dto/response/AssetPageResponse;Ljava/util/List;IIIIILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/AssetPageResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->page:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->pages:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->size:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->total:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->copy(Ljava/util/List;IIII)Lai/rezona/app/data/remote/dto/response/AssetPageResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->page:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->pages:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->size:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->total:I

    return v0
.end method

.method public final copy(Ljava/util/List;IIII)Lai/rezona/app/data/remote/dto/response/AssetPageResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;",
            ">;IIII)",
            "Lai/rezona/app/data/remote/dto/response/AssetPageResponse;"
        }
    .end annotation

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;-><init>(Ljava/util/List;IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->items:Ljava/util/List;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->page:I

    iget v3, p1, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->page:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->pages:I

    iget v3, p1, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->pages:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->size:I

    iget v3, p1, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->size:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->total:I

    iget p1, p1, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->total:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 9
    iget v0, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->page:I

    return v0
.end method

.method public final getPages()I
    .locals 1

    .line 11
    iget v0, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->pages:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 13
    iget v0, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->size:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 15
    iget v0, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->page:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->pages:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->total:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->items:Ljava/util/List;

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->page:I

    iget v2, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->pages:I

    iget v3, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->size:I

    iget v4, p0, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->total:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AssetPageResponse(items="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", page="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
