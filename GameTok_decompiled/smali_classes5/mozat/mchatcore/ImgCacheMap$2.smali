.class Lmozat/mchatcore/ImgCacheMap$2;
.super Ljava/util/LinkedHashMap;
.source "ImgCacheMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ImgCacheMap;-><init>(ILmozat/mchatcore/ImgCacheMap$IClearValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ImgCacheMap;

.field final synthetic val$capacity:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/ImgCacheMap;IFZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ImgCacheMap$2;->this$0:Lmozat/mchatcore/ImgCacheMap;

    .line 2
    .line 3
    iput p5, p0, Lmozat/mchatcore/ImgCacheMap$2;->val$capacity:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ImgCacheMap$2;->val$capacity:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lmozat/mchatcore/ImgCacheMap$2;->this$0:Lmozat/mchatcore/ImgCacheMap;

    .line 15
    .line 16
    invoke-static {v1}, Lmozat/mchatcore/ImgCacheMap;->a(Lmozat/mchatcore/ImgCacheMap;)Lmozat/mchatcore/ImgCacheMap$IClearValueCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lmozat/mchatcore/ImgCacheMap$2;->this$0:Lmozat/mchatcore/ImgCacheMap;

    .line 23
    .line 24
    invoke-static {v1}, Lmozat/mchatcore/ImgCacheMap;->a(Lmozat/mchatcore/ImgCacheMap;)Lmozat/mchatcore/ImgCacheMap$IClearValueCallback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Lmozat/mchatcore/ImgCacheMap$IClearValueCallback;->clearValueCallback(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0
.end method
