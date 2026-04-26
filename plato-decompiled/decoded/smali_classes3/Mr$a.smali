.class public final LMr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LWa;

.field public c:Ljava/lang/String;

.field public d:Lkr0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, LMr$a;->a:Ljava/lang/String;

    sget-object v0, LWa;->c:LWa;

    iput-object v0, p0, LMr$a;->b:LWa;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMr$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()LWa;
    .locals 1

    iget-object v0, p0, LMr$a;->b:LWa;

    return-object v0
.end method

.method public c()Lkr0;
    .locals 1

    iget-object v0, p0, LMr$a;->d:Lkr0;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMr$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)LMr$a;
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LMr$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LMr$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LMr$a;

    iget-object v0, p0, LMr$a;->a:Ljava/lang/String;

    iget-object v2, p1, LMr$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LMr$a;->b:LWa;

    iget-object v2, p1, LMr$a;->b:LWa;

    invoke-virtual {v0, v2}, LWa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LMr$a;->c:Ljava/lang/String;

    iget-object v2, p1, LMr$a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LMr$a;->d:Lkr0;

    iget-object p1, p1, LMr$a;->d:Lkr0;

    invoke-static {v0, p1}, Lw11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(LWa;)LMr$a;
    .locals 1

    const-string v0, "eagAttributes"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LMr$a;->b:LWa;

    return-object p0
.end method

.method public g(Lkr0;)LMr$a;
    .locals 0

    iput-object p1, p0, LMr$a;->d:Lkr0;

    return-object p0
.end method

.method public h(Ljava/lang/String;)LMr$a;
    .locals 0

    iput-object p1, p0, LMr$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LMr$a;->a:Ljava/lang/String;

    iget-object v1, p0, LMr$a;->b:LWa;

    iget-object v2, p0, LMr$a;->c:Ljava/lang/String;

    iget-object v3, p0, LMr$a;->d:Lkr0;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lw11;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
