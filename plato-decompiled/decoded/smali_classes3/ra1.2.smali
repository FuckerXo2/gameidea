.class public Lra1;
.super Lm71;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra1$a;
    }
.end annotation


# static fields
.field public static final m:Lra1$a;


# instance fields
.field public k:Loa1;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra1$a;-><init>(LrM;)V

    sput-object v0, Lra1;->m:Lra1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm71;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1b

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Lra1;->i()Loa1;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    iget-object v0, p0, Lra1;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x6

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lra1;->l:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lm71;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loa1;->g:Loa1$a;

    invoke-virtual {v0, p1}, Loa1$a;->a(LMa1;)Loa1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lra1;->j(Loa1;)V

    :goto_0
    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lra1;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lm71;->c(LMa1;)V

    return-void
.end method

.method public final i()Loa1;
    .locals 1

    iget-object v0, p0, Lra1;->k:Loa1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profile"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Loa1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lra1;->k:Loa1;

    return-void
.end method
