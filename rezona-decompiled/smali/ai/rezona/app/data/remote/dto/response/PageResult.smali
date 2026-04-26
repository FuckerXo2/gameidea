.class public final Lai/rezona/app/data/remote/dto/response/PageResult;
.super Ljava/lang/Object;
.source "PageResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/data/remote/dto/response/PageResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001c*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001cB-\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J=\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/response/PageResult;",
        "T",
        "",
        "items",
        "",
        "page",
        "",
        "size",
        "total",
        "<init>",
        "(Ljava/util/List;III)V",
        "getItems",
        "()Ljava/util/List;",
        "getPage",
        "()I",
        "getSize",
        "getTotal",
        "component1",
        "component2",
        "component3",
        "component4",
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

.field public static final Companion:Lai/rezona/app/data/remote/dto/response/PageResult$Companion;


# instance fields
.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final page:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
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

    new-instance v0, Lai/rezona/app/data/remote/dto/response/PageResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/data/remote/dto/response/PageResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/data/remote/dto/response/PageResult;->Companion:Lai/rezona/app/data/remote/dto/response/PageResult$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/data/remote/dto/response/PageResult;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;III)V"
        }
    .end annotation

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->items:Ljava/util/List;

    .line 13
    iput p2, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->page:I

    .line 16
    iput p3, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->size:I

    .line 19
    iput p4, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->total:I

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/data/remote/dto/response/PageResult;Ljava/util/List;IIIILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/PageResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->page:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->size:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->total:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/data/remote/dto/response/PageResult;->copy(Ljava/util/List;III)Lai/rezona/app/data/remote/dto/response/PageResult;

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
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->page:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->size:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->total:I

    return v0
.end method

.method public final copy(Ljava/util/List;III)Lai/rezona/app/data/remote/dto/response/PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;III)",
            "Lai/rezona/app/data/remote/dto/response/PageResult<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/data/remote/dto/response/PageResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lai/rezona/app/data/remote/dto/response/PageResult;-><init>(Ljava/util/List;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/data/remote/dto/response/PageResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/data/remote/dto/response/PageResult;

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->items:Ljava/util/List;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/PageResult;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->page:I

    iget v3, p1, Lai/rezona/app/data/remote/dto/response/PageResult;->page:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->size:I

    iget v3, p1, Lai/rezona/app/data/remote/dto/response/PageResult;->size:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->total:I

    iget p1, p1, Lai/rezona/app/data/remote/dto/response/PageResult;->total:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 14
    iget v0, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->page:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 17
    iget v0, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->size:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 20
    iget v0, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->page:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->total:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->items:Ljava/util/List;

    iget v1, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->page:I

    iget v2, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->size:I

    iget v3, p0, Lai/rezona/app/data/remote/dto/response/PageResult;->total:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PageResult(items="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", page="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
