.class public abstract LeP;
.super LFe;
.source "SourceFile"


# instance fields
.field public final b:LTy;


# direct methods
.method public constructor <init>(LTy;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFe;-><init>()V

    iput-object p1, p0, LeP;->b:LTy;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, LeP;->b:LTy;

    invoke-interface {v0}, LTy;->b()V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeP;->b:LTy;

    invoke-interface {v0, p1}, LTy;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, LeP;->b:LTy;

    invoke-interface {v0, p1}, LTy;->c(F)V

    return-void
.end method

.method public final p()LTy;
    .locals 1

    iget-object v0, p0, LeP;->b:LTy;

    return-object v0
.end method
