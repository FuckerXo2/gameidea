.class public Ls71;
.super Lm71;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls71$a;
    }
.end annotation


# static fields
.field public static final m:Ls71$a;


# instance fields
.field public k:J

.field public l:LS91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls71$a;-><init>(LrM;)V

    sput-object v0, Ls71;->m:Ls71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm71;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ls71;->k:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x71

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-wide v0, p0, Ls71;->k:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Ls71;->i()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lm71;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    iput-wide v0, p0, Ls71;->k:J

    sget-object v0, LS91;->c:LS91$a;

    invoke-virtual {v0, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls71;->j(LS91;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lm71;->c(LMa1;)V

    return-void
.end method

.method public final i()LS91;
    .locals 1

    iget-object v0, p0, Ls71;->l:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls71;->l:LS91;

    return-void
.end method
