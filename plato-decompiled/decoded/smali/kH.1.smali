.class public final LkH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkH$a;
    }
.end annotation


# static fields
.field public static final g:LkH$a;


# instance fields
.field public final a:LDB1;

.field public final b:Lvz0;

.field public final c:LUm$a;

.field public final d:Ljava/lang/String;

.field public final e:LJ4;

.field public final f:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LkH$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LkH$a;-><init>(LrM;)V

    sput-object v0, LkH;->g:LkH$a;

    return-void
.end method

.method public constructor <init>(LDB1;Lvz0;LUm$a;Ljava/lang/String;LJ4;)V
    .locals 1

    const-string v0, "requestFactory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callFactory"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidInfoProvider"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkH;->a:LDB1;

    iput-object p2, p0, LkH;->b:Lvz0;

    iput-object p3, p0, LkH;->c:LUm$a;

    iput-object p4, p0, LkH;->d:Ljava/lang/String;

    iput-object p5, p0, LkH;->e:LJ4;

    new-instance p1, LkH$f;

    invoke-direct {p1, p0}, LkH$f;-><init>(LkH;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LkH;->f:LrD0;

    return-void
.end method

.method public static final synthetic b(LkH;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LkH;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LYH;Ljava/util/List;[B)LV92;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batch"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LkH;->a:LDB1;

    invoke-interface {v0, p1, p2, p3}, LDB1;->a(LYH;Ljava/util/List;[B)LuB1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, LkH;->d(LuB1;)LV92;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    iget-object v0, p0, LkH;->b:Lvz0;

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    sget-object v3, LkH$e;->o:LkH$e;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    sget-object p2, LV92$f;->d:LV92$f;

    :goto_0
    invoke-virtual {p1}, LuB1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, LuB1;->a()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, LkH;->b:Lvz0;

    invoke-virtual {p1}, LuB1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, LV92;->c(Ljava/lang/String;ILvz0;Ljava/lang/String;)V

    return-object p2

    :catch_0
    move-exception p1

    move-object v4, p1

    iget-object v0, p0, LkH;->b:Lvz0;

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object p1, Lvz0$d;->n:Lvz0$d;

    sget-object p2, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p1, p2}, [Lvz0$d;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, LkH$d;->o:LkH$d;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    sget-object p1, LV92$g;->d:LV92$g;

    return-object p1
.end method

.method public final c(LuB1;)LwB1;
    .locals 13

    invoke-virtual {p1}, LuB1;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, LkS0;->e:LkS0$a;

    invoke-virtual {p1}, LuB1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LkS0$a;->b(Ljava/lang/String;)LkS0;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, LwB1$a;

    invoke-direct {v0}, LwB1$a;-><init>()V

    invoke-virtual {p1}, LuB1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LwB1$a;->n(Ljava/lang/String;)LwB1$a;

    move-result-object v0

    sget-object v1, LyB1;->a:LyB1$a;

    invoke-virtual {p1}, LuB1;->a()[B

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LyB1$a;->b(LyB1$a;[BLkS0;IIILjava/lang/Object;)LyB1;

    move-result-object v1

    invoke-virtual {v0, v1}, LwB1$a;->g(LyB1;)LwB1$a;

    move-result-object v0

    invoke-virtual {p1}, LuB1;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "user-agent"

    invoke-static {v3, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, p0, LkH;->b:Lvz0;

    sget-object v5, Lvz0$c;->q:Lvz0$c;

    sget-object v6, Lvz0$d;->o:Lvz0$d;

    sget-object v7, LkH$b;->o:LkH$b;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2, v1}, LwB1$a;->a(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    goto :goto_2

    :cond_2
    const-string p1, "User-Agent"

    invoke-virtual {p0}, LkH;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LwB1$a;->a(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    invoke-virtual {v0}, LwB1$a;->b()LwB1;

    move-result-object p1

    return-object p1
.end method

.method public final d(LuB1;)LV92;
    .locals 6

    invoke-virtual {p1}, LuB1;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "DD-API-KEY"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, LkH;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    new-instance p1, LV92$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV92$e;-><init>(I)V

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, LkH;->c(LuB1;)LwB1;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, LkH;->c:LUm$a;

    invoke-interface {v1, v0}, LUm$a;->a(LwB1;)LUm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(LUm;)LvC1;

    move-result-object v0

    invoke-virtual {v0}, LvC1;->close()V

    invoke-virtual {v0}, LvC1;->p()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LkH;->j(ILuB1;)LV92;

    move-result-object p1

    return-object p1
.end method

.method public final e()LJ4;
    .locals 1

    iget-object v0, p0, LkH;->e:LJ4;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LkH;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LkH;->f:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, LkH;->i(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-gt v0, p1, :cond_0

    const/16 v0, 0x7f

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final j(ILuB1;)LV92;
    .locals 10

    const/16 v0, 0xca

    if-eq p1, v0, :cond_7

    const/16 v0, 0x193

    if-eq p1, v0, :cond_6

    const/16 v0, 0x198

    if-eq p1, v0, :cond_5

    const/16 v0, 0x19d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1fb

    if-eq p1, v0, :cond_2

    const/16 v0, 0x190

    if-eq p1, v0, :cond_1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    iget-object v1, p0, LkH;->b:Lvz0;

    sget-object v2, Lvz0$c;->q:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v3, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v3}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LkH$c;

    invoke-direct {v4, p1, p2}, LkH$c;-><init>(ILuB1;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    new-instance p2, LV92$i;

    invoke-direct {p2, p1}, LV92$i;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p2, LV92$e;

    invoke-direct {p2, p1}, LV92$e;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p2, LV92$b;

    invoke-direct {p2, p1}, LV92$b;-><init>(I)V

    goto :goto_0

    :cond_2
    :pswitch_0
    new-instance p2, LV92$d;

    invoke-direct {p2, p1}, LV92$d;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p2, LV92$c;

    invoke-direct {p2, p1}, LV92$c;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance p2, LV92$b;

    invoke-direct {p2, p1}, LV92$b;-><init>(I)V

    goto :goto_0

    :cond_5
    new-instance p2, LV92$c;

    invoke-direct {p2, p1}, LV92$c;-><init>(I)V

    goto :goto_0

    :cond_6
    new-instance p2, LV92$e;

    invoke-direct {p2, p1}, LV92$e;-><init>(I)V

    goto :goto_0

    :cond_7
    new-instance p2, LV92$h;

    invoke-direct {p2, p1}, LV92$h;-><init>(I)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, LkH;->i(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    return-object p1
.end method
