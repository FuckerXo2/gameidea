.class public final LcZ0$b0;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->e0(LNG1;LcZ0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LcZ0$i;


# direct methods
.method public constructor <init>(LcZ0$i;)V
    .locals 0

    iput-object p1, p0, LcZ0$b0;->a:LcZ0$i;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LH61;

    if-eqz v0, :cond_0

    iget-object v0, p0, LcZ0$b0;->a:LcZ0$i;

    check-cast p1, LH61;

    invoke-interface {v0, p1}, LcZ0$i;->a(LH61;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LR91;

    if-eqz v0, :cond_1

    iget-object v0, p0, LcZ0$b0;->a:LcZ0$i;

    check-cast p1, LR91;

    invoke-virtual {p1}, LR91;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LcZ0$i;->b(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LcZ0$b0;->a:LcZ0$i;

    const-wide/16 v1, -0x1

    invoke-interface {v0, v1, v2}, LcZ0$i;->b(J)V

    sget-object v0, LcZ0;->a:LcZ0;

    const-string v1, "Purchase SKU"

    invoke-static {v0, v1, p1}, LcZ0;->g(LcZ0;Ljava/lang/String;Lt51;)V

    :goto_0
    return-void
.end method
