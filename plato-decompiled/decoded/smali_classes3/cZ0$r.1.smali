.class public final LcZ0$r;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->q(Ljava/lang/String;Lpc0;Lnc0;Lpc0;Lnc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc0;

.field public final synthetic b:Lnc0;

.field public final synthetic c:Lpc0;

.field public final synthetic d:Lnc0;


# direct methods
.method public constructor <init>(Lpc0;Lnc0;Lpc0;Lnc0;)V
    .locals 0

    iput-object p1, p0, LcZ0$r;->a:Lpc0;

    iput-object p2, p0, LcZ0$r;->b:Lnc0;

    iput-object p3, p0, LcZ0$r;->c:Lpc0;

    iput-object p4, p0, LcZ0$r;->d:Lnc0;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LE51;

    if-nez v0, :cond_4

    instance-of v0, p1, Lq81;

    if-nez v0, :cond_4

    instance-of v0, p1, Li41;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo71;

    if-eqz v0, :cond_1

    iget-object p1, p0, LcZ0$r;->b:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v0, p1, LX41;

    if-eqz v0, :cond_2

    iget-object v0, p0, LcZ0$r;->c:Lpc0;

    check-cast p1, LX41;

    invoke-virtual {p1}, LX41;->e()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lu51;

    if-eqz v0, :cond_3

    sget-object v0, LcZ0;->a:LcZ0;

    check-cast p1, Lu51;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while applying deep link: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LcZ0;->f(LcZ0;Ljava/lang/String;)V

    iget-object p1, p0, LcZ0$r;->d:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, LcZ0;->a:LcZ0;

    const-string v1, "Apply Deep Link"

    invoke-static {v0, v1, p1}, LcZ0;->g(LcZ0;Ljava/lang/String;Lt51;)V

    iget-object p1, p0, LcZ0$r;->d:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, LcZ0$r;->a:Lpc0;

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
