.class public final LpX0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpX0$e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LWa;

.field public final c:LpX0$b;


# direct methods
.method public constructor <init>(Ljava/util/List;LWa;LpX0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LpX0$e;->a:Ljava/util/List;

    const-string p1, "attributes"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWa;

    iput-object p1, p0, LpX0$e;->b:LWa;

    iput-object p3, p0, LpX0$e;->c:LpX0$b;

    return-void
.end method

.method public static d()LpX0$e$a;
    .locals 1

    new-instance v0, LpX0$e$a;

    invoke-direct {v0}, LpX0$e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LpX0$e;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()LWa;
    .locals 1

    iget-object v0, p0, LpX0$e;->b:LWa;

    return-object v0
.end method

.method public c()LpX0$b;
    .locals 1

    iget-object v0, p0, LpX0$e;->c:LpX0$b;

    return-object v0
.end method

.method public e()LpX0$e$a;
    .locals 2

    invoke-static {}, LpX0$e;->d()LpX0$e$a;

    move-result-object v0

    iget-object v1, p0, LpX0$e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, LpX0$e$a;->b(Ljava/util/List;)LpX0$e$a;

    move-result-object v0

    iget-object v1, p0, LpX0$e;->b:LWa;

    invoke-virtual {v0, v1}, LpX0$e$a;->c(LWa;)LpX0$e$a;

    move-result-object v0

    iget-object v1, p0, LpX0$e;->c:LpX0$b;

    invoke-virtual {v0, v1}, LpX0$e$a;->d(LpX0$b;)LpX0$e$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LpX0$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LpX0$e;

    iget-object v0, p0, LpX0$e;->a:Ljava/util/List;

    iget-object v2, p1, LpX0$e;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LpX0$e;->b:LWa;

    iget-object v2, p1, LpX0$e;->b:LWa;

    invoke-static {v0, v2}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LpX0$e;->c:LpX0$b;

    iget-object p1, p1, LpX0$e;->c:LpX0$b;

    invoke-static {v0, p1}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LpX0$e;->a:Ljava/util/List;

    iget-object v1, p0, LpX0$e;->b:LWa;

    iget-object v2, p0, LpX0$e;->c:LpX0$b;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lw11;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "addresses"

    iget-object v2, p0, LpX0$e;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "attributes"

    iget-object v2, p0, LpX0$e;->b:LWa;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "serviceConfig"

    iget-object v2, p0, LpX0$e;->c:LpX0$b;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
