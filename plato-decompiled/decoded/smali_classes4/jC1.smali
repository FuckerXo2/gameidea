.class public final LjC1;
.super Li40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjC1$a;
    }
.end annotation


# static fields
.field public static final f:LjC1$a;

.field public static final g:LHb1;


# instance fields
.field public final e:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LjC1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LjC1$a;-><init>(LrM;)V

    sput-object v0, LjC1;->f:LjC1$a;

    sget-object v0, LHb1;->o:LHb1$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, LHb1$a;->e(LHb1$a;Ljava/lang/String;ZILjava/lang/Object;)LHb1;

    move-result-object v0

    sput-object v0, LjC1;->g:LHb1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Z)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li40;-><init>()V

    new-instance v0, LjC1$b;

    invoke-direct {v0, p1}, LjC1$b;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LjC1;->e:LrD0;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LjC1;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method

.method public static final synthetic m()LjC1$a;
    .locals 1

    sget-object v0, LjC1;->f:LjC1$a;

    return-object v0
.end method

.method public static final synthetic n()LHb1;
    .locals 1

    sget-object v0, LjC1;->g:LHb1;

    return-object v0
.end method

.method private final o(LHb1;)LHb1;
    .locals 2

    sget-object v0, LjC1;->g:LHb1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LHb1;->r(LHb1;Z)LHb1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(LHb1;LHb1;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(LHb1;Z)V
    .locals 1

    const-string p2, "dir"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(LHb1;Z)V
    .locals 1

    const-string p2, "path"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->mYiOInyMwcsyCX:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(LHb1;)LX30;
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LjC1;->f:LjC1$a;

    invoke-static {v0, p1}, LjC1$a;->a(LjC1$a;LHb1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LjC1;->q(LHb1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LjC1;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb1;

    invoke-virtual {v2}, Llb1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li40;

    invoke-virtual {v2}, Llb1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHb1;

    invoke-virtual {v2, p1}, LHb1;->s(Ljava/lang/String;)LHb1;

    move-result-object v2

    invoke-virtual {v3, v2}, Li40;->h(LHb1;)LX30;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public i(LHb1;)LR30;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LjC1;->f:LjC1$a;

    invoke-static {v0, p1}, LjC1$a;->a(LjC1$a;LHb1;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LjC1;->q(LHb1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LjC1;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb1;

    invoke-virtual {v3}, Llb1;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li40;

    invoke-virtual {v3}, Llb1;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHb1;

    :try_start_0
    invoke-virtual {v3, v0}, LHb1;->s(Ljava/lang/String;)LHb1;

    move-result-object v3

    invoke-virtual {v4, v3}, Li40;->i(LHb1;)LR30;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(LHb1;ZZ)LR30;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "resources are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(LHb1;)LTU1;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LjC1;->f:LjC1$a;

    invoke-static {v0, p1}, LjC1$a;->a(LjC1$a;LHb1;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LjC1;->q(LHb1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LjC1;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb1;

    invoke-virtual {v3}, Llb1;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li40;

    invoke-virtual {v3}, Llb1;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHb1;

    :try_start_0
    invoke-virtual {v3, v0}, LHb1;->s(Ljava/lang/String;)LHb1;

    move-result-object v3

    invoke-virtual {v4, v3}, Li40;->l(LHb1;)LTU1;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LjC1;->e:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final q(LHb1;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, LjC1;->o(LHb1;)LHb1;

    move-result-object p1

    sget-object v0, LjC1;->g:LHb1;

    invoke-virtual {p1, v0}, LHb1;->q(LHb1;)LHb1;

    move-result-object p1

    invoke-virtual {p1}, LHb1;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
