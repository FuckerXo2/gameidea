.class public final LTK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSK0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTK0$a;,
        LTK0$b;
    }
.end annotation


# static fields
.field public static final h:LTK0$a;

.field public static final i:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:La60;

.field public final b:LBD;

.field public final c:LqI;

.field public final d:Lgy;

.field public final e:Landroid/util/LruCache;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTK0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTK0$a;-><init>(LrM;)V

    sput-object v0, LTK0;->h:LTK0$a;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LTK0;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(La60;LBD;LqI;Lgy;)V
    .locals 1

    const-string v0, "firebasePoster"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlyticsPoster"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadogPoster"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "console"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTK0;->a:La60;

    iput-object p2, p0, LTK0;->b:LBD;

    iput-object p3, p0, LTK0;->c:LqI;

    iput-object p4, p0, LTK0;->d:Lgy;

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, LTK0;->e:Landroid/util/LruCache;

    const-string p1, "Service Logger started"

    invoke-interface {p4, p1}, Lgy;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(LTK0;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LTK0;->v(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LTK0;->t(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, LTK0;->f:Z

    return-void
.end method

.method public c()LBD;
    .locals 1

    iget-object v0, p0, LTK0;->b:LBD;

    return-object v0
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LTK0;->u(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public e()La60;
    .locals 1

    iget-object v0, p0, LTK0;->a:La60;

    return-object v0
.end method

.method public f(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LTK0;->t(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LTK0;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LTK0;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, LTK0;->u(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, LTK0;->g:Z

    return-void
.end method

.method public k(Ljava/lang/String;D)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameMetrics - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, LTK0;->w(LTK0;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LRb1;

    const-string v2, "info"

    invoke-direct {v1, v0, v2}, LRb1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LRb1;->c()LyK0;

    move-result-object v2

    invoke-virtual {v2}, LyK0;->d()Ldd0;

    move-result-object v2

    new-instance v3, LAF;

    invoke-direct {v3, p1, p2, p3}, LAF;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v2, v3}, Ldd0;->e(LAF;)V

    iget-object p1, p0, LTK0;->c:LqI;

    invoke-interface {p1, v1}, LqI;->d(LRb1;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LTK0;->d:Lgy;

    const-string p3, ":core:log"

    invoke-interface {p2, p1, p3}, Lgy;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTK0;->b:LBD;

    invoke-interface {v0, p1}, LBD;->a(Ljava/lang/String;)V

    iget-object v0, p0, LTK0;->c:LqI;

    invoke-interface {v0, p1}, LqI;->a(Ljava/lang/String;)V

    iget-object v0, p0, LTK0;->a:La60;

    invoke-interface {v0, p1}, La60;->a(Ljava/lang/String;)V

    iget-object v0, p0, LTK0;->d:Lgy;

    invoke-interface {v0, p1}, Lgy;->a(Ljava/lang/String;)V

    iget-object v0, p0, LTK0;->d:Lgy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set user. UUID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ":core:log"

    invoke-interface {v0, p1, v1}, Lgy;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()Lgy;
    .locals 1

    iget-object v0, p0, LTK0;->d:Lgy;

    return-object v0
.end method

.method public n()LqI;
    .locals 1

    iget-object v0, p0, LTK0;->c:LqI;

    return-object v0
.end method

.method public o(LMd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "origin"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSessionId"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameTypeId"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameTypeRevision"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMd0;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, p2, v2, v3, v1}, LTK0;->w(LTK0;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LTK0;->c:LqI;

    new-instance v2, LRb1;

    invoke-direct {v2, v0, p6}, LRb1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LRb1;->c()LyK0;

    move-result-object p6

    invoke-virtual {p6, p7}, LyK0;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, LRb1;->c()LyK0;

    move-result-object p6

    invoke-virtual {p6, p3}, LyK0;->l(Ljava/lang/String;)V

    invoke-virtual {v2}, LRb1;->c()LyK0;

    move-result-object p3

    invoke-virtual {p3}, LyK0;->d()Ldd0;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Ldd0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LqI;->d(LRb1;)V

    :cond_0
    if-eqz p7, :cond_1

    iget-object p3, p0, LTK0;->b:LBD;

    invoke-interface {p3, p7}, LBD;->f(Ljava/lang/String;)V

    :cond_1
    sget-object p3, LTK0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    if-eq p1, v3, :cond_3

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    new-instance p1, LrD;

    invoke-direct {p1, p2}, LrD;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_3
    new-instance p1, LtD;

    invoke-direct {p1, p2}, LtD;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p1, LsD;

    invoke-direct {p1, p2}, LsD;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, LTK0;->b:LBD;

    invoke-interface {p2, v0, p1}, LBD;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LTK0;->d:Lgy;

    const-string p2, ":core:log"

    invoke-interface {p1, v0, p2}, Lgy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, LTK0;->u(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public q()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LTK0;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    const-string v1, "snapshot(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-value>(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LTK0;->r(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final r(J)Ljava/lang/String;
    .locals 1

    sget-object v0, LTK0;->i:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0, p1, p3}, LTK0;->v(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, LTK0;->c:LqI;

    invoke-interface {p3, p1, p2}, LqI;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, LTK0;->b:LBD;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, LBD;->f(Ljava/lang/String;)V

    const-string p3, "error"

    const/4 v0, 0x1

    invoke-static {p3, p2, v0}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const/4 p3, 0x0

    sget-object p3, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->rkkKYOmTna:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, LTK0;->d:Lgy;

    invoke-interface {p2, p1, p3}, Lgy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LTK0;->d:Lgy;

    invoke-interface {p2, p1, p3}, Lgy;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0, p2, p3}, LTK0;->v(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, LTK0;->c:LqI;

    invoke-interface {p3, p1, p2}, LqI;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, LTK0;->b:LBD;

    invoke-interface {p3, p2, p1}, LBD;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, LTK0;->d:Lgy;

    const-string v0, ":core:log"

    invoke-interface {p3, p2, v0}, Lgy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LTK0;->d:Lgy;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lgy;->h(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v0, v2, v3}, LTK0;->v(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LTK0;->c:LqI;

    new-instance v4, LRb1;

    const-string v5, "warn"

    invoke-direct {v4, v2, v5}, LRb1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v5, "No Throwable\n"

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f4

    invoke-static {v5, v6}, LVY1;->g1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Throwable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->KzCqmAk:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4}, LRb1;->c()LyK0;

    move-result-object v6

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Iterable;

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LyK0;->m(Ljava/lang/String;)V

    invoke-interface {v3, v4}, LqI;->d(LRb1;)V

    :cond_1
    iget-object v3, v0, LTK0;->d:Lgy;

    const-string v4, ":core:log"

    invoke-interface {v3, v2, v4}, Lgy;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, LTK0;->b:LBD;

    invoke-interface {v6, v5}, LBD;->f(Ljava/lang/String;)V

    iget-object v6, v0, LTK0;->d:Lgy;

    invoke-interface {v6, v5, v4}, Lgy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v3, v0, LTK0;->b:LBD;

    invoke-interface {v3, v2, v1}, LBD;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final v(Ljava/lang/String;Z)Z
    .locals 8

    iget-boolean v0, p0, LTK0;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v3, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->zpLPhqiVa:Ljava/lang/String;

    invoke-static {p1, v3, v1, v0, v2}, LPY1;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LTK0;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    sub-long v4, v2, v4

    const-wide/32 v6, 0x927c0

    cmp-long v0, v4, v6

    const/4 v4, 0x1

    if-gez v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-boolean v5, p0, LTK0;->f:Z

    if-nez v5, :cond_4

    if-nez p2, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget-object p2, p0, LTK0;->e:Landroid/util/LruCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method
