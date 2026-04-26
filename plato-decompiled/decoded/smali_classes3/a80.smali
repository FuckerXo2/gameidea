.class public final La80;
.super LN70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La80$b;,
        La80$c;,
        La80$a;
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, LN70;-><init>()V

    iput-object p1, p0, La80;->o:Ljava/lang/Iterable;

    return-void
.end method

.method public static K(LgZ1;Ljava/util/Iterator;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p0}, LZW;->c(LgZ1;)V

    return-void

    :cond_0
    instance-of v0, p0, LVv;

    if-eqz v0, :cond_1

    new-instance v0, La80$b;

    move-object v1, p0

    check-cast v1, LVv;

    invoke-direct {v0, v1, p1}, La80$b;-><init>(LVv;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, LgZ1;->e(LiZ1;)V

    goto :goto_0

    :cond_1
    new-instance v0, La80$c;

    invoke-direct {v0, p0, p1}, La80$c;-><init>(LgZ1;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, LgZ1;->e(LiZ1;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {p1, p0}, LZW;->g(Ljava/lang/Throwable;LgZ1;)V

    return-void
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La80;->o:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, La80;->K(LgZ1;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LZW;->g(Ljava/lang/Throwable;LgZ1;)V

    return-void
.end method
