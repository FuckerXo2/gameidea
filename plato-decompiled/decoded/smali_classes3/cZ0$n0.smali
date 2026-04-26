.class public final LcZ0$n0;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->w0(LE82;LE82;Lpc0;Lnc0;Lnc0;Lpc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc0;

.field public final synthetic b:Lpc0;

.field public final synthetic c:Lnc0;

.field public final synthetic d:Lpc0;


# direct methods
.method public constructor <init>(Lnc0;Lpc0;Lnc0;Lpc0;)V
    .locals 0

    iput-object p1, p0, LcZ0$n0;->a:Lnc0;

    iput-object p2, p0, LcZ0$n0;->b:Lpc0;

    iput-object p3, p0, LcZ0$n0;->c:Lnc0;

    iput-object p4, p0, LcZ0$n0;->d:Lpc0;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lk41;

    if-eqz v0, :cond_0

    iget-object p1, p0, LcZ0$n0;->a:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LO91;

    if-eqz v0, :cond_1

    iget-object v0, p0, LcZ0$n0;->b:Lpc0;

    check-cast p1, LO91;

    invoke-virtual {p1}, LO91;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Li41;

    if-eqz v0, :cond_2

    iget-object p1, p0, LcZ0$n0;->c:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lu51;

    if-eqz v0, :cond_3

    iget-object v0, p0, LcZ0$n0;->d:Lpc0;

    check-cast p1, Lu51;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LcZ0;->a:LcZ0;

    const-string v1, "Group PSession Invitation"

    invoke-static {v0, v1, p1}, LcZ0;->g(LcZ0;Ljava/lang/String;Lt51;)V

    iget-object p1, p0, LcZ0$n0;->d:Lpc0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
