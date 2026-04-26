.class public abstract LeO0$f;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public transient n:Ljava/util/Set;

.field public transient o:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    new-instance v0, LeO0$e;

    invoke-direct {v0, p0}, LeO0$e;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LeO0$f;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LeO0$f;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LeO0$f;->n:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LeO0$f;->o:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LeO0$f;->b()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, LeO0$f;->o:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
