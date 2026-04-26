.class public final LcZ0$K;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->M(LE82;Ljava/lang/String;Lpc0;Lnc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc0;

.field public final synthetic b:LE82;

.field public final synthetic c:Lpc0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnc0;LE82;Lpc0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LcZ0$K;->a:Lnc0;

    iput-object p2, p0, LcZ0$K;->b:LE82;

    iput-object p3, p0, LcZ0$K;->c:Lpc0;

    iput-object p4, p0, LcZ0$K;->d:Ljava/lang/String;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method

.method public static synthetic d(LcZ0$K;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LcZ0$K;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LN41;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LN41;

    invoke-virtual {p1}, LN41;->d()Lo41;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Addressee is null"

    invoke-static {p0, p1, v2, v1, v2}, LcZ0$K;->d(LcZ0$K;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, LcZ0$K;->a:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, LDA;

    iget-object v2, p0, LcZ0$K;->b:LE82;

    invoke-virtual {v0}, Lo41;->b()LS91;

    move-result-object v3

    invoke-static {v3}, Li7;->a0(LS91;)LE82;

    move-result-object v3

    const-string v4, "marshalUUID(...)"

    invoke-static {v3, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v0, LE61;

    invoke-virtual {p1}, LN41;->e()LS91;

    move-result-object p1

    invoke-static {p1}, Li7;->Z(LS91;)LE82;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, LDA;-><init>(LE82;LE82;ZLE82;)V

    iget-object p1, p0, LcZ0$K;->c:Lpc0;

    invoke-interface {p1, v1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LO91;

    if-eqz v0, :cond_2

    const-string p1, "Throttle"

    invoke-static {p0, p1, v2, v1, v2}, LcZ0$K;->d(LcZ0$K;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, LcZ0$K;->a:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LG71;

    if-eqz v0, :cond_3

    const-string p1, "PSessionDoesNotExistError"

    invoke-static {p0, p1, v2, v1, v2}, LcZ0$K;->d(LcZ0$K;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, LcZ0$K;->a:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lu51;

    if-eqz v0, :cond_4

    check-cast p1, Lu51;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected error"

    invoke-virtual {p0, v0, p1}, LcZ0$K;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LcZ0$K;->a:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v0, LcZ0;->a:LcZ0;

    const-string v1, "Get PSession Conversation Context"

    invoke-static {v0, v1, p1}, LcZ0;->g(LcZ0;Ljava/lang/String;Lt51;)V

    iget-object p1, p0, LcZ0$K;->a:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LcZ0$K;->b:LE82;

    iget-object v1, p0, LcZ0$K;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetPSessionConversationContext: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for pSessionId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Origin: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Description: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object p2, LcZ0;->a:LcZ0;

    invoke-static {p2, p1}, LcZ0;->f(LcZ0;Ljava/lang/String;)V

    return-void
.end method
