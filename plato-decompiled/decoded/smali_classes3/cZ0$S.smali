.class public final LcZ0$S;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->V(LNG1;LE82;Lnc0;LDc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc0;

.field public final synthetic b:LDc0;


# direct methods
.method public constructor <init>(Lnc0;LDc0;)V
    .locals 0

    iput-object p1, p0, LcZ0$S;->a:Lnc0;

    iput-object p2, p0, LcZ0$S;->b:LDc0;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LCa1;

    if-eqz v0, :cond_0

    iget-object p1, p0, LcZ0$S;->a:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LR91;

    if-eqz v0, :cond_1

    iget-object v0, p0, LcZ0$S;->b:LDc0;

    check-cast p1, LR91;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LR91;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LcZ0$S;->b:LDc0;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Unexpected response"

    invoke-interface {p1, v1, v0}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
