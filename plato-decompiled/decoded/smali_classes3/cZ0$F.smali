.class public final LcZ0$F;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->G(Ljava/util/List;Lpc0;Lpc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lpc0;


# direct methods
.method public constructor <init>(Lpc0;Ljava/util/List;Lpc0;)V
    .locals 0

    iput-object p1, p0, LcZ0$F;->a:Lpc0;

    iput-object p2, p0, LcZ0$F;->b:Ljava/util/List;

    iput-object p3, p0, LcZ0$F;->c:Lpc0;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lma1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LcZ0$F;->a:Lpc0;

    check-cast p1, Lma1;

    invoke-virtual {p1}, Lma1;->d()[LQ61;

    move-result-object p1

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu51;

    if-eqz v0, :cond_2

    iget-object v0, p0, LcZ0$F;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error sending GetLastActiveStatus with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ids"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LcZ0;->a:LcZ0;

    invoke-static {v1, v0}, LcZ0;->f(LcZ0;Ljava/lang/String;)V

    iget-object v1, p0, LcZ0$F;->c:Lpc0;

    check-cast p1, Lu51;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-interface {v1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, LcZ0;->a:LcZ0;

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/conversation/messagereactions/xc/FPwILAvsMI;->XABfpAQ:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LcZ0;->g(LcZ0;Ljava/lang/String;Lt51;)V

    iget-object p1, p0, LcZ0$F;->c:Lpc0;

    const-string v0, "unexpected response GetLastActiveStatus"

    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
