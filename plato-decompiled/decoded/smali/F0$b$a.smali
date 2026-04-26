.class public LF0$b$a;
.super LeO0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:LF0$b;


# direct methods
.method public constructor <init>(LF0$b;)V
    .locals 0

    iput-object p1, p0, LF0$b$a;->n:LF0$b;

    invoke-direct {p0}, LeO0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LF0$b$a;->n:LF0$b;

    iget-object v0, v0, LF0$b;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lht;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LF0$b$a;->n:LF0$b;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LF0$b$b;

    iget-object v1, p0, LF0$b$a;->n:LF0$b;

    invoke-direct {v0, v1}, LF0$b$b;-><init>(LF0$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LF0$b$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, LF0$b$a;->n:LF0$b;

    iget-object v0, v0, LF0$b;->q:LF0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LF0;->n(LF0;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
