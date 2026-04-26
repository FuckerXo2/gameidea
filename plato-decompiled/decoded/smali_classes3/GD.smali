.class public LGD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmu0;

.field public final c:Ln8;

.field public final d:LTV1;

.field public final e:LxQ1;

.field public final f:LPn1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LGD;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "19.0.2"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LGD;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmu0;Ln8;LTV1;LxQ1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LPn1;->a:LPn1;

    iput-object v0, p0, LGD;->f:LPn1;

    iput-object p1, p0, LGD;->a:Landroid/content/Context;

    iput-object p2, p0, LGD;->b:Lmu0;

    iput-object p3, p0, LGD;->c:Ln8;

    iput-object p4, p0, LGD;->d:LTV1;

    iput-object p5, p0, LGD;->e:LxQ1;

    return-void
.end method

.method public static f(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    return-wide p0
.end method

.method public static g()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, LGD;->g:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(LFD$a;)LFD$e$d$a$c;
    .locals 3

    iget-object v0, p0, LGD;->f:LPn1;

    invoke-virtual {p1}, LFD$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LFD$a;->d()I

    move-result v2

    invoke-virtual {p1}, LFD$a;->c()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, LPn1;->a(Ljava/lang/String;II)LFD$e$d$a$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(LFD$a;)LFD$a;
    .locals 5

    iget-object v0, p0, LGD;->e:LxQ1;

    invoke-interface {v0}, LxQ1;->b()LNO1;

    move-result-object v0

    iget-object v0, v0, LNO1;->b:LNO1$a;

    iget-boolean v0, v0, LNO1$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LGD;->c:Ln8;

    iget-object v0, v0, Ln8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LGD;->c:Ln8;

    iget-object v1, v1, Ln8;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJl;

    invoke-static {}, LFD$a$a;->a()LFD$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, LJl;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LFD$a$a$a;->d(Ljava/lang/String;)LFD$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, LJl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LFD$a$a$a;->b(Ljava/lang/String;)LFD$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, LJl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LFD$a$a$a;->c(Ljava/lang/String;)LFD$a$a$a;

    move-result-object v2

    invoke-virtual {v2}, LFD$a$a$a;->a()LFD$a$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, LFD$a;->a()LFD$a$b;

    move-result-object v1

    invoke-virtual {p1}, LFD$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, LFD$a$b;->c(I)LFD$a$b;

    move-result-object v1

    invoke-virtual {p1}, LFD$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LFD$a$b;->e(Ljava/lang/String;)LFD$a$b;

    move-result-object v1

    invoke-virtual {p1}, LFD$a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, LFD$a$b;->g(I)LFD$a$b;

    move-result-object v1

    invoke-virtual {p1}, LFD$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LFD$a$b;->i(J)LFD$a$b;

    move-result-object v1

    invoke-virtual {p1}, LFD$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, LFD$a$b;->d(I)LFD$a$b;

    move-result-object v1

    invoke-virtual {p1}, LFD$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LFD$a$b;->f(J)LFD$a$b;

    move-result-object v1

    invoke-virtual {p1}, LFD$a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LFD$a$b;->h(J)LFD$a$b;

    move-result-object v1

    invoke-virtual {p1}, LFD$a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LFD$a$b;->j(Ljava/lang/String;)LFD$a$b;

    move-result-object p1

    invoke-virtual {p1, v0}, LFD$a$b;->b(Ljava/util/List;)LFD$a$b;

    move-result-object p1

    invoke-virtual {p1}, LFD$a$b;->a()LFD$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()LFD$b;
    .locals 2

    invoke-static {}, LFD;->b()LFD$b;

    move-result-object v0

    const-string v1, "19.0.2"

    invoke-virtual {v0, v1}, LFD$b;->l(Ljava/lang/String;)LFD$b;

    move-result-object v0

    iget-object v1, p0, LGD;->c:Ln8;

    iget-object v1, v1, Ln8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LFD$b;->h(Ljava/lang/String;)LFD$b;

    move-result-object v0

    iget-object v1, p0, LGD;->b:Lmu0;

    invoke-virtual {v1}, Lmu0;->a()Lqy0$a;

    move-result-object v1

    invoke-virtual {v1}, Lqy0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LFD$b;->i(Ljava/lang/String;)LFD$b;

    move-result-object v0

    iget-object v1, p0, LGD;->b:Lmu0;

    invoke-virtual {v1}, Lmu0;->a()Lqy0$a;

    move-result-object v1

    invoke-virtual {v1}, Lqy0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LFD$b;->g(Ljava/lang/String;)LFD$b;

    move-result-object v0

    iget-object v1, p0, LGD;->b:Lmu0;

    invoke-virtual {v1}, Lmu0;->a()Lqy0$a;

    move-result-object v1

    invoke-virtual {v1}, Lqy0$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LFD$b;->f(Ljava/lang/String;)LFD$b;

    move-result-object v0

    iget-object v1, p0, LGD;->c:Ln8;

    iget-object v1, v1, Ln8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LFD$b;->d(Ljava/lang/String;)LFD$b;

    move-result-object v0

    iget-object v1, p0, LGD;->c:Ln8;

    iget-object v1, v1, Ln8;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, LFD$b;->e(Ljava/lang/String;)LFD$b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LFD$b;->k(I)LFD$b;

    move-result-object v0

    return-object v0
.end method

.method public c(LFD$a;)LFD$e$d;
    .locals 4

    iget-object v0, p0, LGD;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, LFD$e$d;->a()LFD$e$d$b;

    move-result-object v1

    const-string v2, "anr"

    invoke-virtual {v1, v2}, LFD$e$d$b;->g(Ljava/lang/String;)LFD$e$d$b;

    move-result-object v1

    invoke-virtual {p1}, LFD$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LFD$e$d$b;->f(J)LFD$e$d$b;

    move-result-object v1

    invoke-virtual {p0, p1}, LGD;->a(LFD$a;)LFD$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LGD;->j(ILFD$a;)LFD$e$d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, LFD$e$d$b;->b(LFD$e$d$a;)LFD$e$d$b;

    move-result-object p1

    invoke-virtual {p0, v0}, LGD;->l(I)LFD$e$d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, LFD$e$d$b;->c(LFD$e$d$c;)LFD$e$d$b;

    move-result-object p1

    invoke-virtual {p1}, LFD$e$d$b;->a()LFD$e$d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)LFD$e$d;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LGD;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, v7, LGD;->d:LTV1;

    move-object v1, p1

    invoke-static {p1, v0}, Lq72;->a(Ljava/lang/Throwable;LTV1;)Lq72;

    move-result-object v2

    invoke-static {}, LFD$e$d;->a()LFD$e$d$b;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {v0, p3}, LFD$e$d$b;->g(Ljava/lang/String;)LFD$e$d$b;

    move-result-object v0

    move-wide v3, p4

    invoke-virtual {v0, p4, p5}, LFD$e$d$b;->f(J)LFD$e$d$b;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, LGD;->k(ILq72;Ljava/lang/Thread;IIZ)LFD$e$d$a;

    move-result-object v0

    invoke-virtual {v9, v0}, LFD$e$d$b;->b(LFD$e$d$a;)LFD$e$d$b;

    move-result-object v0

    invoke-virtual {p0, v8}, LGD;->l(I)LFD$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, LFD$e$d$b;->c(LFD$e$d$c;)LFD$e$d$b;

    move-result-object v0

    invoke-virtual {v0}, LFD$e$d$b;->a()LFD$e$d;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;J)LFD;
    .locals 1

    invoke-virtual {p0}, LGD;->b()LFD$b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LGD;->t(Ljava/lang/String;J)LFD$e;

    move-result-object p1

    invoke-virtual {v0, p1}, LFD$b;->m(LFD$e;)LFD$b;

    move-result-object p1

    invoke-virtual {p1}, LFD$b;->a()LFD;

    move-result-object p1

    return-object p1
.end method

.method public final h()LFD$e$d$a$b$a;
    .locals 3

    invoke-static {}, LFD$e$d$a$b$a;->a()LFD$e$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LFD$e$d$a$b$a$a;->b(J)LFD$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LFD$e$d$a$b$a$a;->d(J)LFD$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, LGD;->c:Ln8;

    iget-object v1, v1, Ln8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, LFD$e$d$a$b$a$a;->c(Ljava/lang/String;)LFD$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, LGD;->c:Ln8;

    iget-object v1, v1, Ln8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LFD$e$d$a$b$a$a;->e(Ljava/lang/String;)LFD$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0}, LFD$e$d$a$b$a$a;->a()LFD$e$d$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LGD;->h()LFD$e$d$a$b$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(ILFD$a;)LFD$e$d$a;
    .locals 2

    invoke-virtual {p2}, LFD$a;->c()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LFD$e$d$a;->a()LFD$e$d$a$a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LFD$e$d$a$a;->c(Ljava/lang/Boolean;)LFD$e$d$a$a;

    move-result-object v0

    invoke-virtual {p0, p2}, LGD;->A(LFD$a;)LFD$e$d$a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, LFD$e$d$a$a;->d(LFD$e$d$a$c;)LFD$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LFD$e$d$a$a;->h(I)LFD$e$d$a$a;

    move-result-object p1

    invoke-virtual {p0, p2}, LGD;->o(LFD$a;)LFD$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, LFD$e$d$a$a;->f(LFD$e$d$a$b;)LFD$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, LFD$e$d$a$a;->a()LFD$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method public final k(ILq72;Ljava/lang/Thread;IIZ)LFD$e$d$a;
    .locals 6

    iget-object v0, p0, LGD;->f:LPn1;

    iget-object v1, p0, LGD;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LPn1;->e(Landroid/content/Context;)LFD$e$d$a$c;

    move-result-object v0

    invoke-virtual {v0}, LFD$e$d$a$c;->b()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, LFD$e$d$a$c;->b()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, LFD$e$d$a;->a()LFD$e$d$a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, LFD$e$d$a$a;->c(Ljava/lang/Boolean;)LFD$e$d$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LFD$e$d$a$a;->d(LFD$e$d$a$c;)LFD$e$d$a$a;

    move-result-object v0

    iget-object v1, p0, LGD;->f:LPn1;

    iget-object v2, p0, LGD;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, LPn1;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LFD$e$d$a$a;->b(Ljava/util/List;)LFD$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LFD$e$d$a$a;->h(I)LFD$e$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, LGD;->p(Lq72;Ljava/lang/Thread;IIZ)LFD$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, LFD$e$d$a$a;->f(LFD$e$d$a$b;)LFD$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, LFD$e$d$a$a;->a()LFD$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)LFD$e$d$c;
    .locals 8

    iget-object v0, p0, LGD;->a:Landroid/content/Context;

    invoke-static {v0}, Loi;->a(Landroid/content/Context;)Loi;

    move-result-object v0

    invoke-virtual {v0}, Loi;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Loi;->c()I

    move-result v0

    iget-object v2, p0, LGD;->a:Landroid/content/Context;

    invoke-static {v2}, Lau;->n(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, LGD;->a:Landroid/content/Context;

    invoke-static {v3}, Lau;->b(Landroid/content/Context;)J

    move-result-wide v3

    iget-object v5, p0, LGD;->a:Landroid/content/Context;

    invoke-static {v5}, Lau;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, LGD;->f(J)J

    move-result-wide v3

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lau;->c(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, LFD$e$d$c;->a()LFD$e$d$c$a;

    move-result-object v7

    invoke-virtual {v7, v1}, LFD$e$d$c$a;->b(Ljava/lang/Double;)LFD$e$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LFD$e$d$c$a;->c(I)LFD$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, LFD$e$d$c$a;->f(Z)LFD$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LFD$e$d$c$a;->e(I)LFD$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, LFD$e$d$c$a;->g(J)LFD$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, LFD$e$d$c$a;->d(J)LFD$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1}, LFD$e$d$c$a;->a()LFD$e$d$c;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lq72;II)LFD$e$d$a$b$c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LGD;->n(Lq72;III)LFD$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lq72;III)LFD$e$d$a$b$c;
    .locals 5

    iget-object v0, p1, Lq72;->b:Ljava/lang/String;

    iget-object v1, p1, Lq72;->a:Ljava/lang/String;

    iget-object v2, p1, Lq72;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, Lq72;->d:Lq72;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Lq72;->d:Lq72;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LFD$e$d$a$b$c;->a()LFD$e$d$a$b$c$a;

    move-result-object v4

    invoke-virtual {v4, v0}, LFD$e$d$a$b$c$a;->f(Ljava/lang/String;)LFD$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LFD$e$d$a$b$c$a;->e(Ljava/lang/String;)LFD$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {p0, v2, p2}, LGD;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LFD$e$d$a$b$c$a;->c(Ljava/util/List;)LFD$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, LFD$e$d$a$b$c$a;->d(I)LFD$e$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, LGD;->n(Lq72;III)LFD$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {v0, p1}, LFD$e$d$a$b$c$a;->b(LFD$e$d$a$b$c;)LFD$e$d$a$b$c$a;

    :cond_2
    invoke-virtual {v0}, LFD$e$d$a$b$c$a;->a()LFD$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method public final o(LFD$a;)LFD$e$d$a$b;
    .locals 1

    invoke-static {}, LFD$e$d$a$b;->a()LFD$e$d$a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LFD$e$d$a$b$b;->b(LFD$a;)LFD$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p0}, LGD;->w()LFD$e$d$a$b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, LFD$e$d$a$b$b;->e(LFD$e$d$a$b$d;)LFD$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p0}, LGD;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LFD$e$d$a$b$b;->c(Ljava/util/List;)LFD$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, LFD$e$d$a$b$b;->a()LFD$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lq72;Ljava/lang/Thread;IIZ)LFD$e$d$a$b;
    .locals 1

    invoke-static {}, LFD$e$d$a$b;->a()LFD$e$d$a$b$b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, p5}, LGD;->z(Lq72;Ljava/lang/Thread;IZ)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, LFD$e$d$a$b$b;->f(Ljava/util/List;)LFD$e$d$a$b$b;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p4}, LGD;->m(Lq72;II)LFD$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, LFD$e$d$a$b$b;->d(LFD$e$d$a$b$c;)LFD$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p0}, LGD;->w()LFD$e$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, LFD$e$d$a$b$b;->e(LFD$e$d$a$b$d;)LFD$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p0}, LGD;->i()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, LFD$e$d$a$b$b;->c(Ljava/util/List;)LFD$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, LFD$e$d$a$b$b;->a()LFD$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/StackTraceElement;LFD$e$d$a$b$e$b$a;)LFD$e$d$a$b$e$b;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    :cond_1
    invoke-virtual {p2, v3, v4}, LFD$e$d$a$b$e$b$a;->e(J)LFD$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, LFD$e$d$a$b$e$b$a;->f(Ljava/lang/String;)LFD$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v5}, LFD$e$d$a$b$e$b$a;->b(Ljava/lang/String;)LFD$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, LFD$e$d$a$b$e$b$a;->d(J)LFD$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1}, LFD$e$d$a$b$e$b$a;->a()LFD$e$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public final r([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, LFD$e$d$a$b$e$b;->a()LFD$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, LFD$e$d$a$b$e$b$a;->c(I)LFD$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, LGD;->q(Ljava/lang/StackTraceElement;LFD$e$d$a$b$e$b$a;)LFD$e$d$a$b$e$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s()LFD$e$a;
    .locals 2

    invoke-static {}, LFD$e$a;->a()LFD$e$a$a;

    move-result-object v0

    iget-object v1, p0, LGD;->b:Lmu0;

    invoke-virtual {v1}, Lmu0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LFD$e$a$a;->e(Ljava/lang/String;)LFD$e$a$a;

    move-result-object v0

    iget-object v1, p0, LGD;->c:Ln8;

    iget-object v1, v1, Ln8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LFD$e$a$a;->g(Ljava/lang/String;)LFD$e$a$a;

    move-result-object v0

    iget-object v1, p0, LGD;->c:Ln8;

    iget-object v1, v1, Ln8;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, LFD$e$a$a;->d(Ljava/lang/String;)LFD$e$a$a;

    move-result-object v0

    iget-object v1, p0, LGD;->b:Lmu0;

    invoke-virtual {v1}, Lmu0;->a()Lqy0$a;

    move-result-object v1

    invoke-virtual {v1}, Lqy0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LFD$e$a$a;->f(Ljava/lang/String;)LFD$e$a$a;

    move-result-object v0

    iget-object v1, p0, LGD;->c:Ln8;

    iget-object v1, v1, Ln8;->h:LWP;

    invoke-virtual {v1}, LWP;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LFD$e$a$a;->b(Ljava/lang/String;)LFD$e$a$a;

    move-result-object v0

    iget-object v1, p0, LGD;->c:Ln8;

    iget-object v1, v1, Ln8;->h:LWP;

    invoke-virtual {v1}, LWP;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LFD$e$a$a;->c(Ljava/lang/String;)LFD$e$a$a;

    move-result-object v0

    invoke-virtual {v0}, LFD$e$a$a;->a()LFD$e$a;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;J)LFD$e;
    .locals 1

    invoke-static {}, LFD$e;->a()LFD$e$b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LFD$e$b;->m(J)LFD$e$b;

    move-result-object p2

    invoke-virtual {p2, p1}, LFD$e$b;->j(Ljava/lang/String;)LFD$e$b;

    move-result-object p1

    sget-object p2, LGD;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, LFD$e$b;->h(Ljava/lang/String;)LFD$e$b;

    move-result-object p1

    invoke-virtual {p0}, LGD;->s()LFD$e$a;

    move-result-object p2

    invoke-virtual {p1, p2}, LFD$e$b;->b(LFD$e$a;)LFD$e$b;

    move-result-object p1

    invoke-virtual {p0}, LGD;->v()LFD$e$e;

    move-result-object p2

    invoke-virtual {p1, p2}, LFD$e$b;->l(LFD$e$e;)LFD$e$b;

    move-result-object p1

    invoke-virtual {p0}, LGD;->u()LFD$e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, LFD$e$b;->e(LFD$e$c;)LFD$e$b;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, LFD$e$b;->i(I)LFD$e$b;

    move-result-object p1

    invoke-virtual {p1}, LFD$e$b;->a()LFD$e;

    move-result-object p1

    return-object p1
.end method

.method public final u()LFD$e$c;
    .locals 11

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, LGD;->g()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    iget-object v3, p0, LGD;->a:Landroid/content/Context;

    invoke-static {v3}, Lau;->b(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v5, v7

    invoke-static {}, Lau;->w()Z

    move-result v0

    invoke-static {}, Lau;->l()I

    move-result v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, LFD$e$c;->a()LFD$e$c$a;

    move-result-object v10

    invoke-virtual {v10, v1}, LFD$e$c$a;->b(I)LFD$e$c$a;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, LFD$e$c$a;->f(Ljava/lang/String;)LFD$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, LFD$e$c$a;->c(I)LFD$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, LFD$e$c$a;->h(J)LFD$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, LFD$e$c$a;->d(J)LFD$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LFD$e$c$a;->i(Z)LFD$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v7}, LFD$e$c$a;->j(I)LFD$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v8}, LFD$e$c$a;->e(Ljava/lang/String;)LFD$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v9}, LFD$e$c$a;->g(Ljava/lang/String;)LFD$e$c$a;

    move-result-object v0

    invoke-virtual {v0}, LFD$e$c$a;->a()LFD$e$c;

    move-result-object v0

    return-object v0
.end method

.method public final v()LFD$e$e;
    .locals 2

    invoke-static {}, LFD$e$e;->a()LFD$e$e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LFD$e$e$a;->d(I)LFD$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, LFD$e$e$a;->e(Ljava/lang/String;)LFD$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, LFD$e$e$a;->b(Ljava/lang/String;)LFD$e$e$a;

    move-result-object v0

    invoke-static {}, Lau;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, LFD$e$e$a;->c(Z)LFD$e$e$a;

    move-result-object v0

    invoke-virtual {v0}, LFD$e$e$a;->a()LFD$e$e;

    move-result-object v0

    return-object v0
.end method

.method public final w()LFD$e$d$a$b$d;
    .locals 3

    invoke-static {}, LFD$e$d$a$b$d;->a()LFD$e$d$a$b$d$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, LFD$e$d$a$b$d$a;->d(Ljava/lang/String;)LFD$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LFD$e$d$a$b$d$a;->c(Ljava/lang/String;)LFD$e$d$a$b$d$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LFD$e$d$a$b$d$a;->b(J)LFD$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0}, LFD$e$d$a$b$d$a;->a()LFD$e$d$a$b$d;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)LFD$e$d$a$b$e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LGD;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)LFD$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)LFD$e$d$a$b$e;
    .locals 1

    invoke-static {}, LFD$e$d$a$b$e;->a()LFD$e$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LFD$e$d$a$b$e$a;->d(Ljava/lang/String;)LFD$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, LFD$e$d$a$b$e$a;->c(I)LFD$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, LGD;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, LFD$e$d$a$b$e$a;->b(Ljava/util/List;)LFD$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1}, LFD$e$d$a$b$e$a;->a()LFD$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lq72;Ljava/lang/Thread;IZ)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lq72;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p2, p1, p3}, LGD;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)LFD$e$d$a$b$e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LGD;->d:LTV1;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, LTV1;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-virtual {p0, p4, p3}, LGD;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)LFD$e$d$a$b$e;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
