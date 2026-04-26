.class public final LYc1;
.super LaG0$h;
.source "SourceFile"


# instance fields
.field public final a:LXm;

.field public final b:LtU0;

.field public final c:LIU0;

.field public final d:LaG0$f;


# direct methods
.method public constructor <init>(LIU0;LtU0;LXm;LaG0$f;)V
    .locals 1

    invoke-direct {p0}, LaG0$h;-><init>()V

    const-string v0, "method"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIU0;

    iput-object p1, p0, LYc1;->c:LIU0;

    const-string p1, "headers"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtU0;

    iput-object p1, p0, LYc1;->b:LtU0;

    const-string p1, "callOptions"

    invoke-static {p3, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXm;

    iput-object p1, p0, LYc1;->a:LXm;

    const-string p1, "pickDetailsConsumer"

    invoke-static {p4, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaG0$f;

    iput-object p1, p0, LYc1;->d:LaG0$f;

    return-void
.end method


# virtual methods
.method public a()LXm;
    .locals 1

    iget-object v0, p0, LYc1;->a:LXm;

    return-object v0
.end method

.method public b()LtU0;
    .locals 1

    iget-object v0, p0, LYc1;->b:LtU0;

    return-object v0
.end method

.method public c()LIU0;
    .locals 1

    iget-object v0, p0, LYc1;->c:LIU0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LYc1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LYc1;

    iget-object v2, p0, LYc1;->a:LXm;

    iget-object v3, p1, LYc1;->a:LXm;

    invoke-static {v2, v3}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYc1;->b:LtU0;

    iget-object v3, p1, LYc1;->b:LtU0;

    invoke-static {v2, v3}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYc1;->c:LIU0;

    iget-object v3, p1, LYc1;->c:LIU0;

    invoke-static {v2, v3}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYc1;->d:LaG0$f;

    iget-object p1, p1, LYc1;->d:LaG0$f;

    invoke-static {v2, p1}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LYc1;->a:LXm;

    iget-object v1, p0, LYc1;->b:LtU0;

    iget-object v2, p0, LYc1;->c:LIU0;

    iget-object v3, p0, LYc1;->d:LaG0$f;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lw11;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYc1;->c:LIU0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYc1;->b:LtU0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYc1;->a:LXm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
