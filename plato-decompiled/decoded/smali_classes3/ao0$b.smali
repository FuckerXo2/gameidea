.class public final Lao0$b;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao0;->g(LE82;Ljava/lang/String;[BLao0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lao0$a;


# direct methods
.method public constructor <init>(Lao0$a;)V
    .locals 0

    iput-object p1, p0, Lao0$b;->a:Lao0$a;

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lao0$b;->a:Lao0$a;

    invoke-interface {v0}, Lao0$a;->a()Lcom/playchat/ui/activity/MainActivity;

    move-result-object v0

    instance-of v1, p1, LO91;

    if-eqz v1, :cond_0

    sget-object v1, Lgh1;->a:Lgh1;

    check-cast p1, LO91;

    invoke-virtual {p1}, LO91;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, v3, p1}, Lgh1;->E0(Landroid/app/Activity;JLjava/lang/String;)Landroidx/appcompat/app/a;

    iget-object p1, p0, Lao0$b;->a:Lao0$a;

    invoke-interface {p1}, Lao0$a;->b()V

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, LV91;

    if-eqz v1, :cond_2

    sget-object v1, LO82;->o:LO82$a;

    check-cast p1, LV91;

    invoke-virtual {p1}, LV91;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LO82$a;->b(J)LO82;

    move-result-object v1

    sget-object v2, LO82;->r:LO82;

    if-ne v1, v2, :cond_1

    sget-object v1, Lgh1;->a:Lgh1;

    invoke-virtual {p1}, LV91;->e()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {v1, v0, p1}, Lgh1;->e1(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/activity/MainActivity;->A4(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lao0$b;->a:Lao0$a;

    invoke-interface {p1}, Lao0$a;->b()V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lu71;

    if-eqz v1, :cond_3

    check-cast p1, Lu71;

    invoke-virtual {p1}, Lu71;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/playchat/ui/activity/MainActivity;->P2(JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lu51;

    if-eqz v1, :cond_4

    check-cast p1, Lu51;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/activity/MainActivity;->A4(Ljava/lang/String;)V

    iget-object p1, p0, Lao0$b;->a:Lao0$a;

    invoke-interface {p1}, Lao0$a;->b()V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lr81;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected response from Network.SendPublicGroupMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lao0;->a:Lao0;

    invoke-virtual {v0}, Lao0;->b()LSK0;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, p1, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
