.class public final LHV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHV1$b;,
        LHV1$c;
    }
.end annotation


# instance fields
.field public final a:LWp;

.field public final b:Z

.field public final c:LHV1$c;

.field public final d:I


# direct methods
.method public constructor <init>(LHV1$c;)V
    .locals 3

    .line 1
    invoke-static {}, LWp;->f()LWp;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LHV1;-><init>(LHV1$c;ZLWp;I)V

    return-void
.end method

.method public constructor <init>(LHV1$c;ZLWp;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LHV1;->c:LHV1$c;

    .line 4
    iput-boolean p2, p0, LHV1;->b:Z

    .line 5
    iput-object p3, p0, LHV1;->a:LWp;

    .line 6
    iput p4, p0, LHV1;->d:I

    return-void
.end method

.method public static synthetic a(LHV1;)LWp;
    .locals 0

    iget-object p0, p0, LHV1;->a:LWp;

    return-object p0
.end method

.method public static synthetic b(LHV1;)Z
    .locals 0

    iget-boolean p0, p0, LHV1;->b:Z

    return p0
.end method

.method public static synthetic c(LHV1;)I
    .locals 0

    iget p0, p0, LHV1;->d:I

    return p0
.end method

.method public static d(C)LHV1;
    .locals 0

    invoke-static {p0}, LWp;->d(C)LWp;

    move-result-object p0

    invoke-static {p0}, LHV1;->e(LWp;)LHV1;

    move-result-object p0

    return-object p0
.end method

.method public static e(LWp;)LHV1;
    .locals 2

    invoke-static {p0}, LOj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LHV1;

    new-instance v1, LHV1$a;

    invoke-direct {v1, p0}, LHV1$a;-><init>(LWp;)V

    invoke-direct {v0, v1}, LHV1;-><init>(LHV1$c;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, LOj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LHV1;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LHV1;->c:LHV1$c;

    invoke-interface {v0, p0, p1}, LHV1$c;->a(LHV1;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public h()LHV1;
    .locals 1

    invoke-static {}, LWp;->h()LWp;

    move-result-object v0

    invoke-virtual {p0, v0}, LHV1;->i(LWp;)LHV1;

    move-result-object v0

    return-object v0
.end method

.method public i(LWp;)LHV1;
    .locals 4

    invoke-static {p1}, LOj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LHV1;

    iget-object v1, p0, LHV1;->c:LHV1$c;

    iget-boolean v2, p0, LHV1;->b:Z

    iget v3, p0, LHV1;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, LHV1;-><init>(LHV1$c;ZLWp;I)V

    return-object v0
.end method
