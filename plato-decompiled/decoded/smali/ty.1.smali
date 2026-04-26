.class public abstract Lty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxy;


# direct methods
.method public constructor <init>(Lxy;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty;->a:Lxy;

    return-void
.end method

.method public static final synthetic a(Lty;)Lxy;
    .locals 0

    iget-object p0, p0, Lty;->a:Lxy;

    return-object p0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(LVi2;)Z
.end method

.method public final d(LVi2;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lty;->c(LVi2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lty;->a:Lxy;

    invoke-virtual {p1}, Lxy;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lty;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method

.method public final f()Ln70;
    .locals 2

    new-instance v0, Lty$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lty$a;-><init>(Lty;LHz;)V

    invoke-static {v0}, Ls70;->e(LDc0;)Ln70;

    move-result-object v0

    return-object v0
.end method
