.class public abstract LJ61;
.super Lm71;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ61$a;
    }
.end annotation


# static fields
.field public static final l:LJ61$a;


# instance fields
.field public k:LI61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ61$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ61$a;-><init>(LrM;)V

    sput-object v0, LJ61;->l:LJ61$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm71;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ61;->i()LI61;

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

    sget-object v0, LI61;->e:LI61$a;

    invoke-virtual {v0, p1}, LI61$a;->a(LMa1;)LI61;

    move-result-object v0

    invoke-virtual {p0, v0}, LJ61;->j(LI61;)V

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

.method public final i()LI61;
    .locals 1

    iget-object v0, p0, LJ61;->k:LI61;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "itemAdded"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(LI61;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJ61;->k:LI61;

    return-void
.end method
