.class public final LSv0$a;
.super LOv0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOv0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LSv0;
    .locals 2

    iget-object v0, p0, LOv0$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LOv0$b;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lt31;->b(Ljava/util/Comparator;)Lt31;

    move-result-object v1

    invoke-virtual {v1}, Lt31;->e()Lt31;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt31;->c(Ljava/lang/Iterable;)LKv0;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LOv0$b;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, LSv0;->m(Ljava/util/Collection;Ljava/util/Comparator;)LSv0;

    move-result-object v0

    return-object v0
.end method
