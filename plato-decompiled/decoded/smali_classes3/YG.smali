.class public abstract LYG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXG;


# instance fields
.field public a:Z

.field public b:LDu;

.field public c:LHG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(LHG;)V
    .locals 0

    iput-object p1, p0, LYG;->c:LHG;

    return-void
.end method

.method public final u()LDu;
    .locals 1

    iget-object v0, p0, LYG;->b:LDu;

    return-object v0
.end method

.method public final v(LDu;)V
    .locals 0

    iput-object p1, p0, LYG;->b:LDu;

    return-void
.end method

.method public w()LHG;
    .locals 1

    iget-object v0, p0, LYG;->c:LHG;

    return-object v0
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 1

    iget-boolean v0, p0, LYG;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LYG;->a:Z

    invoke-virtual {p0}, LYG;->u()LDu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LYG;->u()LDu;

    move-result-object v0

    invoke-interface {v0, p1}, LDu;->h(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
