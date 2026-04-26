.class public final LcZ0$B;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->C(Ljava/lang/String;Lpc0;Lnc0;Lnc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc0;

.field public final synthetic b:Lnc0;

.field public final synthetic c:Lnc0;


# direct methods
.method public constructor <init>(Lpc0;Lnc0;Lnc0;)V
    .locals 0

    iput-object p1, p0, LcZ0$B;->a:Lpc0;

    iput-object p2, p0, LcZ0$B;->b:Lnc0;

    iput-object p3, p0, LcZ0$B;->c:Lnc0;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LY41;

    if-eqz v0, :cond_0

    iget-object v0, p0, LcZ0$B;->a:Lpc0;

    sget-object v1, LnJ;->g:LnJ$a;

    check-cast p1, LY41;

    invoke-virtual {v1, p1}, LnJ$a;->a(LY41;)LnJ;

    move-result-object p1

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo71;

    if-eqz v0, :cond_1

    iget-object p1, p0, LcZ0$B;->b:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lu51;

    if-eqz v0, :cond_2

    sget-object v0, LcZ0;->a:LcZ0;

    check-cast p1, Lu51;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while getting deep link data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LcZ0;->f(LcZ0;Ljava/lang/String;)V

    iget-object p1, p0, LcZ0$B;->c:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LcZ0;->a:LcZ0;

    const-string v1, "Get Deep Link Data"

    invoke-static {v0, v1, p1}, LcZ0;->g(LcZ0;Ljava/lang/String;Lt51;)V

    iget-object p1, p0, LcZ0$B;->c:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    :goto_0
    return-void
.end method
