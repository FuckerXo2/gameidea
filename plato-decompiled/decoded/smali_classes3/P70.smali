.class public final LP70;
.super LN70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP70$f;,
        LP70$c;,
        LP70$e;,
        LP70$d;,
        LP70$h;,
        LP70$g;,
        LP70$b;
    }
.end annotation


# instance fields
.field public final o:Lk80;

.field public final p:Lde;


# direct methods
.method public constructor <init>(Lk80;Lde;)V
    .locals 0

    invoke-direct {p0}, LN70;-><init>()V

    iput-object p1, p0, LP70;->o:Lk80;

    iput-object p2, p0, LP70;->p:Lde;

    return-void
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 2

    sget-object v0, LP70$a;->a:[I

    iget-object v1, p0, LP70;->p:Lde;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, LP70$c;

    invoke-static {}, LN70;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, LP70$c;-><init>(LgZ1;I)V

    goto :goto_0

    :cond_0
    new-instance v0, LP70$f;

    invoke-direct {v0, p1}, LP70$f;-><init>(LgZ1;)V

    goto :goto_0

    :cond_1
    new-instance v0, LP70$d;

    invoke-direct {v0, p1}, LP70$d;-><init>(LgZ1;)V

    goto :goto_0

    :cond_2
    new-instance v0, LP70$e;

    invoke-direct {v0, p1}, LP70$e;-><init>(LgZ1;)V

    goto :goto_0

    :cond_3
    new-instance v0, LP70$g;

    invoke-direct {v0, p1}, LP70$g;-><init>(LgZ1;)V

    :goto_0
    invoke-interface {p1, v0}, LgZ1;->e(LiZ1;)V

    :try_start_0
    iget-object p1, p0, LP70;->o:Lk80;

    invoke-interface {p1, v0}, Lk80;->a(LT70;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, LP70$b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
