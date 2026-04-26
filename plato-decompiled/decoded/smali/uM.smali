.class public LuM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuM$e;,
        LuM$c;,
        LuM$b;,
        LuM$f;,
        LuM$a;,
        LuM$d;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Class;

.field public static final g:J


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Z

.field public final c:Ljava/io/File;

.field public final d:LHm;

.field public final e:LSr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, LuM;

    sput-object v0, LuM;->f:Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LuM;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILHm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LuM;->a:Ljava/io/File;

    invoke-static {p1, p3}, LuM;->y(Ljava/io/File;LHm;)Z

    move-result v0

    iput-boolean v0, p0, LuM;->b:Z

    new-instance v0, Ljava/io/File;

    invoke-static {p2}, LuM;->x(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LuM;->c:Ljava/io/File;

    iput-object p3, p0, LuM;->d:LHm;

    invoke-virtual {p0}, LuM;->B()V

    invoke-static {}, LT02;->a()LT02;

    move-result-object p1

    iput-object p1, p0, LuM;->e:LSr;

    return-void
.end method

.method public static bridge synthetic i(LuM;)LHm;
    .locals 0

    iget-object p0, p0, LuM;->d:LHm;

    return-object p0
.end method

.method public static bridge synthetic j(LuM;)LSr;
    .locals 0

    iget-object p0, p0, LuM;->e:LSr;

    return-object p0
.end method

.method public static bridge synthetic k(LuM;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LuM;->a:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic l(LuM;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LuM;->c:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic m(LuM;Ljava/io/File;)LuM$c;
    .locals 0

    invoke-virtual {p0, p1}, LuM;->u(Ljava/io/File;)LuM$c;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n()Ljava/lang/Class;
    .locals 1

    sget-object v0, LuM;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public static bridge synthetic o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LuM;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ".cnt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ".tmp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "v2"

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "%s.ols%d.%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/io/File;LHm;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    const/4 p0, 0x0

    :goto_0
    :try_start_3
    sget-object v2, LHm$a;->D:LHm$a;

    sget-object v3, LuM;->f:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to read folder to check if external: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, v3, p0, v1}, LHm;->a(LHm$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, LHm$a;->D:LHm$a;

    sget-object v2, LuM;->f:Ljava/lang/Class;

    const-string v3, "failed to get the external storage directory!"

    invoke-interface {p1, v1, v2, v3, p0}, LHm;->a(LHm$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)Z
    .locals 3

    invoke-virtual {p0, p1}, LuM;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    iget-object p2, p0, LuM;->e:LSr;

    invoke-interface {p2}, LSr;->now()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    return v0
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, LuM;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LuM;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LuM;->a:Ljava/io/File;

    invoke-static {v0}, Ll40;->b(Ljava/io/File;)Z

    :goto_0
    :try_start_0
    iget-object v0, p0, LuM;->c:Ljava/io/File;

    invoke-static {v0}, Lr40;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lr40$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, LuM;->d:LHm;

    sget-object v1, LHm$a;->x:LHm$a;

    sget-object v2, LuM;->f:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version directory could not be created: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LuM;->c:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, LHm;->a(LHm$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, LuM;->b:Z

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LuM;->a:Ljava/io/File;

    new-instance v1, LuM$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LuM$f;-><init>(LuM;LvM;)V

    invoke-static {v0, v1}, Ll40;->c(Ljava/io/File;Lm40;)V

    return-void
.end method

.method public c(LtR$a;)J
    .locals 2

    check-cast p1, LuM$b;

    invoke-virtual {p1}, LuM$b;->c()LG30;

    move-result-object p1

    invoke-virtual {p1}, LG30;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, LuM;->p(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)LtR$b;
    .locals 3

    new-instance p2, LuM$c;

    const-string v0, ".tmp"

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, LuM$c;-><init>(Ljava/lang/String;Ljava/lang/String;LvM;)V

    iget-object v0, p2, LuM$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LuM;->v(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "insert"

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v2}, LuM;->z(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, LuM$c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    new-instance v0, LuM$e;

    invoke-direct {v0, p0, p1, p2}, LuM$e;-><init>(LuM;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, LuM;->d:LHm;

    sget-object v0, LHm$a;->s:LHm$a;

    sget-object v1, LuM;->f:Ljava/lang/Class;

    invoke-interface {p2, v0, v1, v2, p1}, LHm;->a(LHm$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LuM;->A(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lfj;
    .locals 2

    invoke-virtual {p0, p1}, LuM;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LuM;->e:LSr;

    invoke-interface {p2}, LSr;->now()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    invoke-static {p1}, LG30;->c(Ljava/io/File;)LG30;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LuM;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, LuM;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, LuM;->p(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Ljava/io/File;)J
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public q(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, LuM;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 2

    new-instance v0, LuM$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LuM$a;-><init>(LuM;LvM;)V

    iget-object v1, p0, LuM;->c:Ljava/io/File;

    invoke-static {v1, v0}, Ll40;->c(Ljava/io/File;Lm40;)V

    invoke-virtual {v0}, LuM$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, LuM$c;

    const-string v1, ".cnt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LuM$c;-><init>(Ljava/lang/String;Ljava/lang/String;LvM;)V

    iget-object p1, v0, LuM$c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, LuM;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LuM$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/io/File;)LuM$c;
    .locals 3

    invoke-static {p1}, LuM$c;->b(Ljava/io/File;)LuM$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, LuM$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, LuM;->v(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, LuM;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LuM;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lr40;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lr40$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LuM;->d:LHm;

    sget-object v1, LHm$a;->x:LHm$a;

    sget-object v2, LuM;->f:Ljava/lang/Class;

    invoke-interface {v0, v1, v2, p2, p1}, LHm;->a(LHm$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
