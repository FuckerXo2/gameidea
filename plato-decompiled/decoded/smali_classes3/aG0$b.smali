.class public final LaG0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaG0$b$b;,
        LaG0$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LWa;

.field public final c:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;LWa;[[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LaG0$b;->a:Ljava/util/List;

    .line 4
    const-string p1, "attrs"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWa;

    iput-object p1, p0, LaG0$b;->b:LWa;

    .line 5
    const-string p1, "customOptions"

    invoke-static {p3, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, LaG0$b;->c:[[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LWa;[[Ljava/lang/Object;LaG0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LaG0$b;-><init>(Ljava/util/List;LWa;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static d()LaG0$b$a;
    .locals 1

    new-instance v0, LaG0$b$a;

    invoke-direct {v0}, LaG0$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LaG0$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()LWa;
    .locals 1

    iget-object v0, p0, LaG0$b;->b:LWa;

    return-object v0
.end method

.method public c(LaG0$b$b;)Ljava/lang/Object;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LaG0$b;->c:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LaG0$b;->c:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LaG0$b$b;->a(LaG0$b$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()LaG0$b$a;
    .locals 2

    invoke-static {}, LaG0$b;->d()LaG0$b$a;

    move-result-object v0

    iget-object v1, p0, LaG0$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, LaG0$b$a;->e(Ljava/util/List;)LaG0$b$a;

    move-result-object v0

    iget-object v1, p0, LaG0$b;->b:LWa;

    invoke-virtual {v0, v1}, LaG0$b$a;->f(LWa;)LaG0$b$a;

    move-result-object v0

    iget-object v1, p0, LaG0$b;->c:[[Ljava/lang/Object;

    invoke-static {v0, v1}, LaG0$b$a;->a(LaG0$b$a;[[Ljava/lang/Object;)LaG0$b$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "addrs"

    iget-object v2, p0, LaG0$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "attrs"

    iget-object v2, p0, LaG0$b;->b:LWa;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    iget-object v1, p0, LaG0$b;->c:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
