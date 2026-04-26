.class public final LcZ0$c0;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->f0(LDc0;Lnc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDc0;

.field public final synthetic b:Lnc0;


# direct methods
.method public constructor <init>(LDc0;Lnc0;)V
    .locals 0

    iput-object p1, p0, LcZ0$c0;->a:LDc0;

    iput-object p2, p0, LcZ0$c0;->b:Lnc0;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lz61;

    if-eqz v0, :cond_1

    check-cast p1, Lz61;

    invoke-virtual {p1}, Lz61;->d()Lx41;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LcZ0$c0;->a:LDc0;

    invoke-virtual {p1}, Lx41;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx41;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, LcZ0;->a:LcZ0;

    const-string v0, "Null auth token during updating post Auth token"

    invoke-static {p1, v0}, LcZ0;->f(LcZ0;Ljava/lang/String;)V

    iget-object p1, p0, LcZ0$c0;->b:Lnc0;

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

    const-string v2, "Error during updating post Auth token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LcZ0;->f(LcZ0;Ljava/lang/String;)V

    iget-object p1, p0, LcZ0$c0;->b:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LcZ0;->a:LcZ0;

    const-string v1, "Get HTTP Post Authorization Token"

    invoke-static {v0, v1, p1}, LcZ0;->g(LcZ0;Ljava/lang/String;Lt51;)V

    iget-object p1, p0, LcZ0$c0;->b:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    :goto_0
    return-void
.end method
