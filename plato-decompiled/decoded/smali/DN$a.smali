.class public final LDN$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:LLR0$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:LDN;


# direct methods
.method public constructor <init>(LDN;Ljava/lang/String;ILLR0$b;)V
    .locals 0

    iput-object p1, p0, LDN$a;->g:LDN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDN$a;->a:Ljava/lang/String;

    iput p3, p0, LDN$a;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, LLR0$b;->d:J

    :goto_0
    iput-wide p1, p0, LDN$a;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, LLR0$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, LDN$a;->d:LLR0$b;

    :cond_1
    return-void
.end method

.method public static synthetic a(LDN$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDN$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(LDN$a;)J
    .locals 2

    iget-wide v0, p0, LDN$a;->c:J

    return-wide v0
.end method

.method public static synthetic c(LDN$a;)I
    .locals 0

    iget p0, p0, LDN$a;->b:I

    return p0
.end method

.method public static synthetic d(LDN$a;)Z
    .locals 0

    iget-boolean p0, p0, LDN$a;->e:Z

    return p0
.end method

.method public static synthetic e(LDN$a;Z)Z
    .locals 0

    iput-boolean p1, p0, LDN$a;->e:Z

    return p1
.end method

.method public static synthetic f(LDN$a;)Z
    .locals 0

    iget-boolean p0, p0, LDN$a;->f:Z

    return p0
.end method

.method public static synthetic g(LDN$a;Z)Z
    .locals 0

    iput-boolean p1, p0, LDN$a;->f:Z

    return p1
.end method

.method public static synthetic h(LDN$a;)LLR0$b;
    .locals 0

    iget-object p0, p0, LDN$a;->d:LLR0$b;

    return-object p0
.end method


# virtual methods
.method public i(ILLR0$b;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, p0, LDN$a;->b:I

    if-ne p1, p2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, LDN$a;->d:LLR0$b;

    if-nez p1, :cond_3

    invoke-virtual {p2}, LLR0$b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, LLR0$b;->d:J

    iget-wide v2, p0, LDN$a;->c:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget-wide v2, p2, LLR0$b;->d:J

    iget-wide v4, p1, LLR0$b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p2, LLR0$b;->b:I

    iget v3, p1, LLR0$b;->b:I

    if-ne v2, v3, :cond_4

    iget p2, p2, LLR0$b;->c:I

    iget p1, p1, LLR0$b;->c:I

    if-ne p2, p1, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public j(Lt4$a;)Z
    .locals 9

    iget-object v0, p1, Lt4$a;->d:LLR0$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, LDN$a;->b:I

    iget p1, p1, Lt4$a;->c:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-wide v3, p0, LDN$a;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, LLR0$b;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, LDN$a;->d:LLR0$b;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Lt4$a;->b:Lp42;

    iget-object v0, v0, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lp42;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p1, Lt4$a;->b:Lp42;

    iget-object v4, p0, LDN$a;->d:LLR0$b;

    iget-object v4, v4, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lp42;->b(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, Lt4$a;->d:LLR0$b;

    iget-wide v5, v4, LLR0$b;->d:J

    iget-object v7, p0, LDN$a;->d:LLR0$b;

    iget-wide v7, v7, LLR0$b;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_c

    if-ge v0, v3, :cond_5

    goto :goto_3

    :cond_5
    if-le v0, v3, :cond_6

    return v1

    :cond_6
    invoke-virtual {v4}, LLR0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lt4$a;->d:LLR0$b;

    iget v0, p1, LLR0$b;->b:I

    iget p1, p1, LLR0$b;->c:I

    iget-object v3, p0, LDN$a;->d:LLR0$b;

    iget v4, v3, LLR0$b;->b:I

    if-gt v0, v4, :cond_8

    if-ne v0, v4, :cond_7

    iget v0, v3, LLR0$b;->c:I

    if-le p1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    return v1

    :cond_9
    iget-object p1, p1, Lt4$a;->d:LLR0$b;

    iget p1, p1, LLR0$b;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-object v0, p0, LDN$a;->d:LLR0$b;

    iget v0, v0, LLR0$b;->b:I

    if-le p1, v0, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v2
.end method

.method public k(ILLR0$b;)V
    .locals 4

    iget-wide v0, p0, LDN$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, LDN$a;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-wide v0, p2, LLR0$b;->d:J

    iget-object p1, p0, LDN$a;->g:LDN;

    invoke-static {p1}, LDN;->i(LDN;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-wide p1, p2, LLR0$b;->d:J

    iput-wide p1, p0, LDN$a;->c:J

    :cond_0
    return-void
.end method

.method public final l(Lp42;Lp42;I)I
    .locals 2

    invoke-virtual {p1}, Lp42;->p()I

    move-result v0

    const/4 v1, -0x1

    if-lt p3, v0, :cond_1

    invoke-virtual {p2}, Lp42;->p()I

    move-result p1

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    return p3

    :cond_1
    iget-object v0, p0, LDN$a;->g:LDN;

    invoke-static {v0}, LDN;->j(LDN;)Lp42$c;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lp42;->n(ILp42$c;)Lp42$c;

    iget-object p3, p0, LDN$a;->g:LDN;

    invoke-static {p3}, LDN;->j(LDN;)Lp42$c;

    move-result-object p3

    iget p3, p3, Lp42$c;->o:I

    :goto_1
    iget-object v0, p0, LDN$a;->g:LDN;

    invoke-static {v0}, LDN;->j(LDN;)Lp42$c;

    move-result-object v0

    iget v0, v0, Lp42$c;->p:I

    if-gt p3, v0, :cond_3

    invoke-virtual {p1, p3}, Lp42;->m(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp42;->b(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object p1, p0, LDN$a;->g:LDN;

    invoke-static {p1}, LDN;->k(LDN;)Lp42$b;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lp42;->f(ILp42$b;)Lp42$b;

    move-result-object p1

    iget p1, p1, Lp42$b;->c:I

    return p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public m(Lp42;Lp42;)Z
    .locals 3

    iget v0, p0, LDN$a;->b:I

    invoke-virtual {p0, p1, p2, v0}, LDN$a;->l(Lp42;Lp42;I)I

    move-result p1

    iput p1, p0, LDN$a;->b:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, LDN$a;->d:LLR0$b;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-object p1, p1, LLR0$b;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lp42;->b(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method
