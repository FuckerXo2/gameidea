.class public final LtK1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LfE;

.field public b:Landroidx/lifecycle/r;

.field public final c:Z


# direct methods
.method public constructor <init>(LfE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LtK1;->c:Z

    iput-object p1, p0, LtK1;->a:LfE;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LtK1;->a:LfE;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LtK1;->b:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    iget-object v0, p0, LtK1;->a:LfE;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(LfE;)V
    .locals 3

    iget-boolean v0, p0, LtK1;->c:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setExtras should only be called for an Activity that extends ComponentActivity"

    invoke-static {v0, v2, v1}, LSj1;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LtK1;->b:Landroidx/lifecycle/r;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LtK1;->a:LfE;

    return-void
.end method
