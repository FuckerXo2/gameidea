.class public Lro0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro0$a;
    }
.end annotation


# instance fields
.field public final a:Lro0$a;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lro0$a;

    invoke-direct {v0}, Lro0$a;-><init>()V

    iput-object v0, p0, Lro0;->a:Lro0$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lro0;->b:Ljava/util/Map;

    return-void
.end method

.method public static e(Lro0$a;)V
    .locals 2

    iget-object v0, p0, Lro0$a;->d:Lro0$a;

    iget-object v1, p0, Lro0$a;->c:Lro0$a;

    iput-object v1, v0, Lro0$a;->c:Lro0$a;

    iget-object p0, p0, Lro0$a;->c:Lro0$a;

    iput-object v0, p0, Lro0$a;->d:Lro0$a;

    return-void
.end method

.method public static g(Lro0$a;)V
    .locals 1

    iget-object v0, p0, Lro0$a;->c:Lro0$a;

    iput-object p0, v0, Lro0$a;->d:Lro0$a;

    iget-object v0, p0, Lro0$a;->d:Lro0$a;

    iput-object p0, v0, Lro0$a;->c:Lro0$a;

    return-void
.end method


# virtual methods
.method public a(LNf1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lro0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro0$a;

    if-nez v0, :cond_0

    new-instance v0, Lro0$a;

    invoke-direct {v0, p1}, Lro0$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lro0;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LNf1;->a()V

    :goto_0
    invoke-virtual {p0, v0}, Lro0;->b(Lro0$a;)V

    invoke-virtual {v0}, Lro0$a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lro0$a;)V
    .locals 1

    invoke-static {p1}, Lro0;->e(Lro0$a;)V

    iget-object v0, p0, Lro0;->a:Lro0$a;

    iput-object v0, p1, Lro0$a;->d:Lro0$a;

    iget-object v0, v0, Lro0$a;->c:Lro0$a;

    iput-object v0, p1, Lro0$a;->c:Lro0$a;

    invoke-static {p1}, Lro0;->g(Lro0$a;)V

    return-void
.end method

.method public final c(Lro0$a;)V
    .locals 2

    invoke-static {p1}, Lro0;->e(Lro0$a;)V

    iget-object v0, p0, Lro0;->a:Lro0$a;

    iget-object v1, v0, Lro0$a;->d:Lro0$a;

    iput-object v1, p1, Lro0$a;->d:Lro0$a;

    iput-object v0, p1, Lro0$a;->c:Lro0$a;

    invoke-static {p1}, Lro0;->g(Lro0$a;)V

    return-void
.end method

.method public d(LNf1;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lro0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro0$a;

    if-nez v0, :cond_0

    new-instance v0, Lro0$a;

    invoke-direct {v0, p1}, Lro0$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lro0;->c(Lro0$a;)V

    iget-object v1, p0, Lro0;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LNf1;->a()V

    :goto_0
    invoke-virtual {v0, p2}, Lro0$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lro0;->a:Lro0$a;

    iget-object v0, v0, Lro0$a;->d:Lro0$a;

    :goto_0
    iget-object v1, p0, Lro0;->a:Lro0$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lro0$a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lro0;->e(Lro0$a;)V

    iget-object v1, p0, Lro0;->b:Ljava/util/Map;

    iget-object v2, v0, Lro0$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lro0$a;->a:Ljava/lang/Object;

    check-cast v1, LNf1;

    invoke-interface {v1}, LNf1;->a()V

    iget-object v0, v0, Lro0$a;->d:Lro0$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lro0;->a:Lro0$a;

    iget-object v1, v1, Lro0$a;->c:Lro0$a;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lro0;->a:Lro0$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lro0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lro0$a;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lro0$a;->c:Lro0$a;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
