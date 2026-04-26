.class public LcO1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGD;

.field public final b:LVD;

.field public final c:LNH;

.field public final d:LDK0;

.field public final e:Lhb2;

.field public final f:Lmu0;


# direct methods
.method public constructor <init>(LGD;LVD;LNH;LDK0;Lhb2;Lmu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcO1;->a:LGD;

    iput-object p2, p0, LcO1;->b:LVD;

    iput-object p3, p0, LcO1;->c:LNH;

    iput-object p4, p0, LcO1;->d:LDK0;

    iput-object p5, p0, LcO1;->e:Lhb2;

    iput-object p6, p0, LcO1;->f:Lmu0;

    return-void
.end method

.method public static synthetic a(LFD$c;LFD$c;)I
    .locals 0

    invoke-static {p0, p1}, LcO1;->o(LFD$c;LFD$c;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(LcO1;LD12;)Z
    .locals 0

    invoke-virtual {p0, p1}, LcO1;->r(LD12;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/app/ApplicationExitInfo;)LFD$a;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, LTN1;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LcO1;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    sget-object v4, Lcom/playchat/ui/customview/iap/KIh/WNquFPmVyS;->VHwtvPNSzmfQFsi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LUN1;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LRK0;->k(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LFD$a;->a()LFD$a$b;

    move-result-object v1

    invoke-static {p0}, LVN1;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, LFD$a$b;->c(I)LFD$a$b;

    move-result-object v1

    invoke-static {p0}, LWN1;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LFD$a$b;->e(Ljava/lang/String;)LFD$a$b;

    move-result-object v1

    invoke-static {p0}, LN80;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, LFD$a$b;->g(I)LFD$a$b;

    move-result-object v1

    invoke-static {p0}, LO80;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LFD$a$b;->i(J)LFD$a$b;

    move-result-object v1

    invoke-static {p0}, LXN1;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, LFD$a$b;->d(I)LFD$a$b;

    move-result-object v1

    invoke-static {p0}, LYN1;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LFD$a$b;->f(J)LFD$a$b;

    move-result-object v1

    invoke-static {p0}, LZN1;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LFD$a$b;->h(J)LFD$a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, LFD$a$b;->j(Ljava/lang/String;)LFD$a$b;

    move-result-object p0

    invoke-virtual {p0}, LFD$a$b;->a()LFD$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lmu0;Lh40;Ln8;LDK0;Lhb2;LTV1;LxQ1;LG21;LlD;)LcO1;
    .locals 9

    move-object/from16 v6, p7

    new-instance v7, LGD;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, LGD;-><init>(Landroid/content/Context;Lmu0;Ln8;LTV1;LxQ1;)V

    new-instance v2, LVD;

    move-object v0, p2

    move-object/from16 v1, p9

    invoke-direct {v2, p2, v6, v1}, LVD;-><init>(Lh40;LxQ1;LlD;)V

    move-object v0, p0

    move-object/from16 v1, p8

    invoke-static {p0, v6, v1}, LNH;->b(Landroid/content/Context;LxQ1;LG21;)LNH;

    move-result-object v3

    new-instance v8, LcO1;

    move-object v0, v8

    move-object v1, v7

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LcO1;-><init>(LGD;LVD;LNH;LDK0;Lhb2;Lmu0;)V

    return-object v8
.end method

.method public static m(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, LFD$c;->a()LFD$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, LFD$c$a;->b(Ljava/lang/String;)LFD$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, LFD$c$a;->c(Ljava/lang/String;)LFD$c$a;

    move-result-object v1

    invoke-virtual {v1}, LFD$c$a;->a()LFD$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, LaO1;

    invoke-direct {p0}, LaO1;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LFD$c;LFD$c;)I
    .locals 0

    invoke-virtual {p0}, LFD$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LFD$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(LFD$e$d;LDK0;Lhb2;)LFD$e$d;
    .locals 2

    invoke-virtual {p1}, LFD$e$d;->h()LFD$e$d$b;

    move-result-object v0

    invoke-virtual {p2}, LDK0;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, LFD$e$d$d;->a()LFD$e$d$d$a;

    move-result-object v1

    invoke-virtual {v1, p2}, LFD$e$d$d$a;->b(Ljava/lang/String;)LFD$e$d$d$a;

    move-result-object p2

    invoke-virtual {p2}, LFD$e$d$d$a;->a()LFD$e$d$d;

    move-result-object p2

    invoke-virtual {v0, p2}, LFD$e$d$b;->d(LFD$e$d$d;)LFD$e$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, LRK0;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lhb2;->f()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, LcO1;->m(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lhb2;->g()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, LcO1;->m(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, LFD$e$d;->b()LFD$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, LFD$e$d$a;->i()LFD$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, LFD$e$d$a$a;->e(Ljava/util/List;)LFD$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, LFD$e$d$a$a;->g(Ljava/util/List;)LFD$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, LFD$e$d$a$a;->a()LFD$e$d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, LFD$e$d$b;->b(LFD$e$d$a;)LFD$e$d$b;

    :cond_2
    invoke-virtual {v0}, LFD$e$d$b;->a()LFD$e$d;

    move-result-object p1

    return-object p1
.end method

.method public final d(LFD$e$d;)LFD$e$d;
    .locals 2

    iget-object v0, p0, LcO1;->d:LDK0;

    iget-object v1, p0, LcO1;->e:Lhb2;

    invoke-virtual {p0, p1, v0, v1}, LcO1;->c(LFD$e$d;LDK0;Lhb2;)LFD$e$d;

    move-result-object p1

    iget-object v0, p0, LcO1;->e:Lhb2;

    invoke-virtual {p0, p1, v0}, LcO1;->e(LFD$e$d;Lhb2;)LFD$e$d;

    move-result-object p1

    return-object p1
.end method

.method public final e(LFD$e$d;Lhb2;)LFD$e$d;
    .locals 1

    invoke-virtual {p2}, Lhb2;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LFD$e$d;->h()LFD$e$d$b;

    move-result-object p1

    invoke-static {}, LFD$e$d$f;->a()LFD$e$d$f$a;

    move-result-object v0

    invoke-virtual {v0, p2}, LFD$e$d$f$a;->b(Ljava/util/List;)LFD$e$d$f$a;

    move-result-object p2

    invoke-virtual {p2}, LFD$e$d$f$a;->a()LFD$e$d$f;

    move-result-object p2

    invoke-virtual {p1, p2}, LFD$e$d$b;->e(LFD$e$d$f;)LFD$e$d$b;

    invoke-virtual {p1}, LFD$e$d$b;->a()LFD$e$d;

    move-result-object p1

    return-object p1
.end method

.method public final i(LWD;)LWD;
    .locals 3

    invoke-virtual {p1}, LWD;->b()LFD;

    move-result-object v0

    invoke-virtual {v0}, LFD;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LWD;->b()LFD;

    move-result-object v0

    invoke-virtual {v0}, LFD;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, LcO1;->f:Lmu0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmu0;->d(Z)Lj50;

    move-result-object v0

    invoke-virtual {p1}, LWD;->b()LFD;

    move-result-object v1

    invoke-virtual {v0}, Lj50;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LFD;->t(Ljava/lang/String;)LFD;

    move-result-object v1

    invoke-virtual {v0}, Lj50;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LFD;->s(Ljava/lang/String;)LFD;

    move-result-object v0

    invoke-virtual {p1}, LWD;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LWD;->c()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, v1, p1}, LWD;->a(LFD;Ljava/lang/String;Ljava/io/File;)LWD;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/util/List;LFD$a;)V
    .locals 2

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, LRK0;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGX0;

    invoke-interface {v1}, LGX0;->j()LFD$d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, LcO1;->b:LVD;

    invoke-static {}, LFD$d;->a()LFD$d$a;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LFD$d$a;->b(Ljava/util/List;)LFD$d$a;

    move-result-object v0

    invoke-virtual {v0}, LFD$d$a;->a()LFD$d;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, LVD;->l(Ljava/lang/String;LFD$d;LFD$a;)V

    return-void
.end method

.method public k(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LcO1;->b:LVD;

    invoke-virtual {v0, p3, p1, p2}, LVD;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 5

    iget-object v0, p0, LcO1;->b:LVD;

    invoke-virtual {v0, p1}, LVD;->q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LM80;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    invoke-static {p2}, LO80;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {p2}, LN80;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v2
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, LcO1;->b:LVD;

    invoke-virtual {v0}, LVD;->r()Z

    move-result v0

    return v0
.end method

.method public p()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, LcO1;->b:LVD;

    invoke-virtual {v0}, LVD;->p()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LcO1;->a:LGD;

    invoke-virtual {v0, p1, p2, p3}, LGD;->e(Ljava/lang/String;J)LFD;

    move-result-object p1

    iget-object p2, p0, LcO1;->b:LVD;

    invoke-virtual {p2, p1}, LVD;->z(LFD;)V

    return-void
.end method

.method public final r(LD12;)Z
    .locals 3

    invoke-virtual {p1}, LD12;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LD12;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWD;

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LWD;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRK0;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, LWD;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LRK0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics could not delete report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LRK0;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {p1}, LD12;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LRK0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LcO1;->a:LGD;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, LGD;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)LFD$e$d;

    move-result-object v2

    iget-object v3, v0, LcO1;->b:LVD;

    invoke-virtual {p0, v2}, LcO1;->d(LFD$e$d;)LFD$e$d;

    move-result-object v2

    move-object v4, p3

    invoke-virtual {v3, v2, p3, v1}, LVD;->y(LFD$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRK0;->i(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-virtual/range {v2 .. v9}, LcO1;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRK0;->i(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-virtual/range {v2 .. v9}, LcO1;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/util/List;LDK0;Lhb2;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LcO1;->l(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LRK0;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LcO1;->a:LGD;

    invoke-static {p2}, LcO1;->f(Landroid/app/ApplicationExitInfo;)LFD$a;

    move-result-object p2

    invoke-virtual {v0, p2}, LGD;->c(LFD$a;)LFD$e$d;

    move-result-object p2

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRK0;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, LcO1;->c(LFD$e$d;LDK0;Lhb2;)LFD$e$d;

    move-result-object p2

    invoke-virtual {p0, p2, p4}, LcO1;->e(LFD$e$d;Lhb2;)LFD$e$d;

    move-result-object p2

    iget-object p3, p0, LcO1;->b:LVD;

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p1, p4}, LVD;->y(LFD$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, LcO1;->b:LVD;

    invoke-virtual {v0}, LVD;->i()V

    return-void
.end method

.method public x(Ljava/util/concurrent/Executor;)LD12;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LcO1;->y(Ljava/util/concurrent/Executor;Ljava/lang/String;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/util/concurrent/Executor;Ljava/lang/String;)LD12;
    .locals 5

    iget-object v0, p0, LcO1;->b:LVD;

    invoke-virtual {v0}, LVD;->w()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWD;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, LWD;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, LcO1;->c:LNH;

    invoke-virtual {p0, v2}, LcO1;->i(LWD;)LWD;

    move-result-object v2

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v2, v4}, LNH;->c(LWD;Z)LD12;

    move-result-object v2

    new-instance v3, LbO1;

    invoke-direct {v3, p0}, LbO1;-><init>(LcO1;)V

    invoke-virtual {v2, p1, v3}, LD12;->j(Ljava/util/concurrent/Executor;LGz;)LD12;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, LT12;->f(Ljava/util/Collection;)LD12;

    move-result-object p1

    return-object p1
.end method
