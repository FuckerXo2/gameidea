.class public final LyO0$b;
.super Lk0;
.source "SourceFile"

# interfaces
.implements LuO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyO0;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LyO0;


# direct methods
.method public constructor <init>(LyO0;)V
    .locals 0

    iput-object p1, p0, LyO0$b;->n:LyO0;

    invoke-direct {p0}, Lk0;-><init>()V

    return-void
.end method

.method public static synthetic j(LyO0$b;I)LtO0;
    .locals 0

    invoke-static {p0, p1}, LyO0$b;->q(LyO0$b;I)LtO0;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LyO0$b;I)LtO0;
    .locals 0

    invoke-virtual {p0, p1}, LyO0$b;->p(I)LtO0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LtO0;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LtO0;

    invoke-virtual {p0, p1}, LyO0$b;->l(LtO0;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, LyO0$b;->n:LyO0;

    invoke-static {v0}, LyO0;->d(LyO0;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    invoke-static {p0}, Lkt;->m(Ljava/util/Collection;)LQy0;

    move-result-object v0

    invoke-static {v0}, Lut;->Q(Ljava/lang/Iterable;)LWM1;

    move-result-object v0

    new-instance v1, LzO0;

    invoke-direct {v1, p0}, LzO0;-><init>(LyO0$b;)V

    invoke-static {v0, v1}, LgN1;->v(LWM1;Lpc0;)LWM1;

    move-result-object v0

    invoke-interface {v0}, LWM1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge l(LtO0;)Z
    .locals 0

    invoke-super {p0, p1}, Lk0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(I)LtO0;
    .locals 3

    iget-object v0, p0, LyO0$b;->n:LyO0;

    invoke-static {v0}, LyO0;->d(LyO0;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, LLz1;->d(Ljava/util/regex/MatchResult;I)LQy0;

    move-result-object v0

    invoke-virtual {v0}, LQy0;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, LtO0;

    iget-object v2, p0, LyO0$b;->n:LyO0;

    invoke-static {v2}, LyO0;->d(LyO0;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "group(...)"

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, LtO0;-><init>(Ljava/lang/String;LQy0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
