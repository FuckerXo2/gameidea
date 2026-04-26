.class public final LV4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LE20;

.field public final b:LEK0;

.field public c:Ljava/util/Set;

.field public d:Z

.field public e:D

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/util/Random;

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(LE20;LEK0;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logsHandler"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV4$b;->a:LE20;

    .line 3
    iput-object p2, p0, LV4$b;->b:LEK0;

    .line 4
    sget-object p1, LD52;->o:LD52;

    sget-object p2, LD52;->r:LD52;

    filled-new-array {p1, p2}, [LD52;

    move-result-object p1

    invoke-static {p1}, LGO1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LV4$b;->c:Ljava/util/Set;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LV4$b;->d:Z

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 6
    iput-wide p1, p0, LV4$b;->e:D

    .line 7
    const-string p1, ""

    iput-object p1, p0, LV4$b;->f:Ljava/lang/String;

    const/4 p1, 0x5

    .line 8
    iput p1, p0, LV4$b;->g:I

    .line 9
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, LV4$b;->h:Ljava/util/Random;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LV4$b;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LSL1;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, LE20;

    .line 13
    new-instance v0, LT4;

    invoke-direct {v0, p1}, LT4;-><init>(LE20;)V

    .line 14
    invoke-direct {p0, p1, v0}, LV4$b;-><init>(LE20;LEK0;)V

    return-void
.end method

.method public synthetic constructor <init>(LSL1;ILrM;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p3, p1}, LXH;->b(Ljava/lang/String;ILjava/lang/Object;)LSL1;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, LV4$b;-><init>(LSL1;)V

    return-void
.end method


# virtual methods
.method public final a()LV4;
    .locals 12

    iget-object v0, p0, LV4$b;->a:LE20;

    const-string v1, "tracing"

    invoke-interface {v0, v1}, LE20;->i(Ljava/lang/String;)LD20;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LD20;->b()LA20;

    move-result-object v0

    check-cast v0, LC52;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LV4$b;->a:LE20;

    const-string v2, "rum"

    invoke-interface {v1, v2}, LE20;->i(Ljava/lang/String;)LD20;

    move-result-object v1

    if-nez v0, :cond_1

    iget-object v2, p0, LV4$b;->a:LE20;

    invoke-interface {v2}, LE20;->m()Lvz0;

    move-result-object v3

    sget-object v4, Lvz0$c;->r:Lvz0$c;

    sget-object v5, Lvz0$d;->n:Lvz0$d;

    sget-object v6, LV4$b$a;->o:LV4$b$a;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    iget-boolean v2, p0, LV4$b;->d:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    iget-object v1, p0, LV4$b;->a:LE20;

    invoke-interface {v1}, LE20;->m()Lvz0;

    move-result-object v2

    sget-object v3, Lvz0$c;->q:Lvz0$c;

    sget-object v4, Lvz0$d;->n:Lvz0$d;

    sget-object v5, LV4$b$b;->o:LV4$b$b;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LV4$b;->d:Z

    :cond_2
    new-instance v1, LV4;

    iget-object v3, p0, LV4$b;->a:LE20;

    invoke-virtual {p0}, LV4$b;->b()LZv;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LC52;->g()LCj2;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v0

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v0, Lk01;

    invoke-direct {v0}, Lk01;-><init>()V

    goto :goto_1

    :goto_3
    iget-object v6, p0, LV4$b;->h:Ljava/util/Random;

    iget-object v7, p0, LV4$b;->b:LEK0;

    iget-boolean v8, p0, LV4$b;->d:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LV4;-><init>(LE20;LZv;LCj2;Ljava/util/Random;LEK0;Z)V

    return-object v1
.end method

.method public final b()LZv;
    .locals 2

    invoke-virtual {p0}, LV4$b;->d()Ljava/util/Properties;

    move-result-object v0

    invoke-static {v0}, LZv;->c(Ljava/util/Properties;)LZv;

    move-result-object v0

    const-string v1, "get(properties())"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LV4$b;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LV4$b;->a:LE20;

    invoke-interface {v0}, LSL1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LV4$b;->a:LE20;

    invoke-interface {v1}, LE20;->m()Lvz0;

    move-result-object v2

    sget-object v3, Lvz0$c;->r:Lvz0$c;

    sget-object v4, Lvz0$d;->n:Lvz0$d;

    sget-object v5, LV4$b$c;->o:LV4$b$c;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/Properties;
    .locals 12

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "service.name"

    invoke-virtual {p0}, LV4$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget v1, p0, LV4$b;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace.partial.flush.min.spans"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, LV4$b;->i:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tags"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-wide v1, p0, LV4$b;->e:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace.sample.rate"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, LV4$b;->c:Ljava/util/Set;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lut;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "propagation.style.extract"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "propagation.style.inject"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Z)LV4$b;
    .locals 0

    iput-boolean p1, p0, LV4$b;->d:Z

    return-object p0
.end method

.method public final f(D)LV4$b;
    .locals 0

    iput-wide p1, p0, LV4$b;->e:D

    return-object p0
.end method
