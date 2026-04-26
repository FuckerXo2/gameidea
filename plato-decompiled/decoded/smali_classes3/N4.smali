.class public LN4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:LN4;


# instance fields
.field public final a:LJK0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LN4;-><init>(LJK0;)V

    return-void
.end method

.method public constructor <init>(LJK0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LN4;->b:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, LJK0;->c()LJK0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LN4;->a:LJK0;

    return-void
.end method

.method public static e()LN4;
    .locals 2

    sget-object v0, LN4;->c:LN4;

    if-nez v0, :cond_1

    const-class v0, LN4;

    monitor-enter v0

    :try_start_0
    sget-object v1, LN4;->c:LN4;

    if-nez v1, :cond_0

    new-instance v1, LN4;

    invoke-direct {v1}, LN4;-><init>()V

    sput-object v1, LN4;->c:LN4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LN4;->c:LN4;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LN4;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LN4;->a:LJK0;

    invoke-virtual {v0, p1}, LJK0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LN4;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LN4;->a:LJK0;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LJK0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LN4;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LN4;->a:LJK0;

    invoke-virtual {v0, p1}, LJK0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LN4;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LN4;->a:LJK0;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LJK0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LN4;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LN4;->a:LJK0;

    invoke-virtual {v0, p1}, LJK0;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LN4;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LN4;->a:LJK0;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LJK0;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, LN4;->b:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, LN4;->b:Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LN4;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LN4;->a:LJK0;

    invoke-virtual {v0, p1}, LJK0;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LN4;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LN4;->a:LJK0;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LJK0;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
