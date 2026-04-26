.class public final LpX0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LNW1;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LNW1;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LpX0$b;->b:Ljava/lang/Object;

    .line 6
    const-string v0, "status"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNW1;

    iput-object v0, p0, LpX0$b;->a:LNW1;

    .line 7
    invoke-virtual {p1}, LNW1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cannot use OK status: %s"

    invoke-static {v0, v1, p1}, LOj1;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LpX0$b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LpX0$b;->a:LNW1;

    return-void
.end method

.method public static a(Ljava/lang/Object;)LpX0$b;
    .locals 1

    new-instance v0, LpX0$b;

    invoke-direct {v0, p0}, LpX0$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(LNW1;)LpX0$b;
    .locals 1

    new-instance v0, LpX0$b;

    invoke-direct {v0, p0}, LpX0$b;-><init>(LNW1;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LpX0$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()LNW1;
    .locals 1

    iget-object v0, p0, LpX0$b;->a:LNW1;

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

    const-class v3, LpX0$b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LpX0$b;

    iget-object v2, p0, LpX0$b;->a:LNW1;

    iget-object v3, p1, LpX0$b;->a:LNW1;

    invoke-static {v2, v3}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LpX0$b;->b:Ljava/lang/Object;

    iget-object p1, p1, LpX0$b;->b:Ljava/lang/Object;

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
    .locals 2

    iget-object v0, p0, LpX0$b;->a:LNW1;

    iget-object v1, p0, LpX0$b;->b:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lw11;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LpX0$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "config"

    iget-object v2, p0, LpX0$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "error"

    iget-object v2, p0, LpX0$b;->a:LNW1;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
