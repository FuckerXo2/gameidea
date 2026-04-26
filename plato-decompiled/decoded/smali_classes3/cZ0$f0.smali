.class public final LcZ0$f0;
.super LW31$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->m0(LDf1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LO91;

    if-eqz v0, :cond_0

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/playchat/ui/activity/MainActivity;

    if-eqz v2, :cond_2

    sget-object v1, Lgh1;->a:Lgh1;

    check-cast p1, LO91;

    invoke-virtual {p1}, LO91;->e()J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lgh1;->F0(Lgh1;Landroid/app/Activity;JLjava/lang/String;ILjava/lang/Object;)Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu51;

    if-eqz v0, :cond_2

    check-cast p1, Lu51;

    invoke-virtual {p1}, Lu51;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz v0, :cond_2

    sget-object v1, Lgh1;->a:Lgh1;

    sget v2, Low1;->f:I

    sget v3, Low1;->k8:I

    invoke-virtual {v1, v0, v2, p1, v3}, Lgh1;->m0(Landroid/app/Activity;ILjava/lang/String;I)Landroidx/appcompat/app/a;

    :cond_2
    :goto_0
    return-void
.end method
