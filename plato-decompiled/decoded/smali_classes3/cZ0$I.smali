.class public final LcZ0$I;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->J(Ljava/lang/String;LDc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDc0;


# direct methods
.method public constructor <init>(LDc0;)V
    .locals 0

    iput-object p1, p0, LcZ0$I;->a:LDc0;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lta1;

    if-eqz v0, :cond_2

    check-cast p1, Lta1;

    invoke-virtual {p1}, Lta1;->d()[Lsa1;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lta1;->d()[Lsa1;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lsa1;->b()LY71;

    move-result-object p1

    invoke-virtual {p1}, LY71;->d()J

    move-result-wide v0

    invoke-virtual {p1}, LY71;->b()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x4b0

    :goto_1
    iget-object p1, p0, LcZ0$I;->a:LDc0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lu51;

    if-eqz v0, :cond_3

    sget-object v0, LcZ0;->a:LcZ0;

    check-cast p1, Lu51;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while requesting user ranking: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LcZ0;->f(LcZ0;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, LcZ0;->a:LcZ0;

    const-string v1, "Get User Ranking"

    invoke-static {v0, v1, p1}, LcZ0;->g(LcZ0;Ljava/lang/String;Lt51;)V

    :goto_2
    return-void
.end method
