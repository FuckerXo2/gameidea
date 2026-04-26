.class public final LcZ0$U;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->X(LE82;LE82;Lnc0;Lpc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc0;

.field public final synthetic b:Lpc0;


# direct methods
.method public constructor <init>(Lnc0;Lpc0;)V
    .locals 0

    iput-object p1, p0, LcZ0$U;->a:Lnc0;

    iput-object p2, p0, LcZ0$U;->b:Lpc0;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li41;

    if-eqz v0, :cond_0

    iget-object p1, p0, LcZ0$U;->a:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu51;

    if-eqz v0, :cond_1

    iget-object v0, p0, LcZ0$U;->b:Lpc0;

    check-cast p1, Lu51;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LcZ0;->a:LcZ0;

    const-string v1, "Invite to Room"

    invoke-static {v0, v1, p1}, LcZ0;->g(LcZ0;Ljava/lang/String;Lt51;)V

    :goto_0
    return-void
.end method
