.class public abstract LFD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFD$e;,
        LFD$d;,
        LFD$b;,
        LFD$a;,
        LFD$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LFD;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, LFD;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()LFD$b;
    .locals 1

    new-instance v0, Lrc$b;

    invoke-direct {v0}, Lrc$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()LFD$a;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()LFD$d;
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()LFD$e;
.end method

.method public abstract o()LFD$b;
.end method

.method public p(Ljava/lang/String;)LFD;
    .locals 2

    invoke-virtual {p0}, LFD;->o()LFD$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LFD$b;->c(Ljava/lang/String;)LFD$b;

    move-result-object v0

    invoke-virtual {p0}, LFD;->n()LFD$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LFD;->n()LFD$e;

    move-result-object v1

    invoke-virtual {v1, p1}, LFD$e;->p(Ljava/lang/String;)LFD$e;

    move-result-object p1

    invoke-virtual {v0, p1}, LFD$b;->m(LFD$e;)LFD$b;

    :cond_0
    invoke-virtual {v0}, LFD$b;->a()LFD;

    move-result-object p1

    return-object p1
.end method

.method public q(LFD$a;)LFD;
    .locals 1

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LFD;->o()LFD$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LFD$b;->b(LFD$a;)LFD$b;

    move-result-object p1

    invoke-virtual {p1}, LFD$b;->a()LFD;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public r(Ljava/util/List;)LFD;
    .locals 2

    invoke-virtual {p0}, LFD;->n()LFD$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LFD;->o()LFD$b;

    move-result-object v0

    invoke-virtual {p0}, LFD;->n()LFD$e;

    move-result-object v1

    invoke-virtual {v1, p1}, LFD$e;->q(Ljava/util/List;)LFD$e;

    move-result-object p1

    invoke-virtual {v0, p1}, LFD$b;->m(LFD$e;)LFD$b;

    move-result-object p1

    invoke-virtual {p1}, LFD$b;->a()LFD;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/String;)LFD;
    .locals 1

    invoke-virtual {p0}, LFD;->o()LFD$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LFD$b;->f(Ljava/lang/String;)LFD$b;

    move-result-object p1

    invoke-virtual {p1}, LFD$b;->a()LFD;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)LFD;
    .locals 1

    invoke-virtual {p0}, LFD;->o()LFD$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LFD$b;->g(Ljava/lang/String;)LFD$b;

    move-result-object p1

    invoke-virtual {p1}, LFD$b;->a()LFD;

    move-result-object p1

    return-object p1
.end method

.method public u(LFD$d;)LFD;
    .locals 2

    invoke-virtual {p0}, LFD;->o()LFD$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LFD$b;->m(LFD$e;)LFD$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LFD$b;->j(LFD$d;)LFD$b;

    move-result-object p1

    invoke-virtual {p1}, LFD$b;->a()LFD;

    move-result-object p1

    return-object p1
.end method

.method public v(JZLjava/lang/String;)LFD;
    .locals 2

    invoke-virtual {p0}, LFD;->o()LFD$b;

    move-result-object v0

    invoke-virtual {p0}, LFD;->n()LFD$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LFD;->n()LFD$e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, LFD$e;->r(JZLjava/lang/String;)LFD$e;

    move-result-object p1

    invoke-virtual {v0, p1}, LFD$b;->m(LFD$e;)LFD$b;

    :cond_0
    invoke-virtual {v0}, LFD$b;->a()LFD;

    move-result-object p1

    return-object p1
.end method
