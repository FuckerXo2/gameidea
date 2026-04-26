.class public final LNV1;
.super Lm90;
.source "SourceFile"


# instance fields
.field public final a:LkT0$b;

.field public b:Z


# direct methods
.method public constructor <init>(LkT0$b;)V
    .locals 0

    invoke-direct {p0}, Lm90;-><init>()V

    iput-object p1, p0, LNV1;->a:LkT0$b;

    return-void
.end method


# virtual methods
.method public a(LZX1$a;)V
    .locals 1

    iget-boolean v0, p0, LNV1;->b:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, LVo0;->f(Ljava/io/Closeable;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lm90;->a(LZX1$a;)V

    return-void
.end method

.method public b()LkT0$b;
    .locals 1

    iget-object v0, p0, LNV1;->a:LkT0$b;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LNV1;->b:Z

    invoke-super {p0, p1}, Lm90;->c(Z)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LNV1;->b:Z

    invoke-super {p0, p1}, Lm90;->e(Ljava/lang/Throwable;)V

    return-void
.end method
