.class public final LQu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQu0$a;
    }
.end annotation


# static fields
.field public static final e:LQu0$a;

.field public static final f:LrD0;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public final c:LjN;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQu0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQu0$a;-><init>(LrM;)V

    sput-object v0, LQu0;->e:LQu0$a;

    sget-object v0, LHD0;->n:LHD0;

    new-instance v1, LPu0;

    invoke-direct {v1}, LPu0;-><init>()V

    invoke-static {v0, v1}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    sput-object v0, LQu0;->f:LrD0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LjN;

    invoke-direct {v0}, LjN;-><init>()V

    iput-object v0, p0, LQu0;->c:LjN;

    invoke-virtual {p0}, LQu0;->f()V

    return-void
.end method

.method public static synthetic a()LQu0;
    .locals 1

    invoke-static {}, LQu0;->e()LQu0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()LrD0;
    .locals 1

    sget-object v0, LQu0;->f:LrD0;

    return-object v0
.end method

.method public static final d(Ljava/io/InputStream;)LOu0;
    .locals 1

    sget-object v0, LQu0;->e:LQu0$a;

    invoke-virtual {v0, p0}, LQu0$a;->c(Ljava/io/InputStream;)LOu0;

    move-result-object p0

    return-object p0
.end method

.method public static final e()LQu0;
    .locals 1

    new-instance v0, LQu0;

    invoke-direct {v0}, LQu0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/io/InputStream;)LOu0;
    .locals 4

    const-string v0, "is"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LQu0;->a:I

    new-array v1, v0, [B

    sget-object v2, LQu0;->e:LQu0$a;

    invoke-static {v2, v0, p1, v1}, LQu0$a;->a(LQu0$a;ILjava/io/InputStream;[B)I

    move-result p1

    iget-object v0, p0, LQu0;->c:LjN;

    invoke-virtual {v0, v1, p1}, LjN;->b([BI)LOu0;

    move-result-object v0

    sget-object v2, LkN;->n:LOu0;

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, LQu0;->d:Z

    if-nez v2, :cond_0

    sget-object v0, LOu0;->d:LOu0;

    :cond_0
    sget-object v2, LOu0;->d:LOu0;

    if-eq v0, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LQu0;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOu0$b;

    invoke-interface {v2, v1, p1}, LOu0$b;->b([BI)LOu0;

    move-result-object v2

    sget-object v3, LOu0;->d:LOu0;

    if-eq v2, v3, :cond_2

    return-object v2

    :cond_3
    sget-object p1, LOu0;->d:LOu0;

    return-object p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LQu0;->c:LjN;

    invoke-virtual {v0}, LjN;->a()I

    move-result v0

    iput v0, p0, LQu0;->a:I

    iget-object v0, p0, LQu0;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOu0$b;

    iget v2, p0, LQu0;->a:I

    invoke-interface {v1}, LOu0$b;->a()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LQu0;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method
