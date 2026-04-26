.class public abstract LT3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, LOK0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT3;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lwi2;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->E()Ld12;

    move-result-object p1

    invoke-interface {p1, p2}, Ld12;->b(Lwi2;)Lc12;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lc12;->c:I

    invoke-static {p0, p2, v0}, LT3;->b(Landroid/content/Context;Lwi2;I)V

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object p0

    sget-object v0, LT3;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing SystemIdInfo for workSpecId ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ld12;->e(Lwi2;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lwi2;I)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Lwi2;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v1

    sget-object v2, LT3;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancelling existing alarm with (workSpecId, systemId) ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lwi2;J)V
    .locals 2

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->E()Ld12;

    move-result-object v0

    invoke-interface {v0, p2}, Ld12;->b(Lwi2;)Lc12;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, v1, Lc12;->c:I

    invoke-static {p0, p2, p1}, LT3;->b(Landroid/content/Context;Lwi2;I)V

    iget p1, v1, Lc12;->c:I

    invoke-static {p0, p2, p1, p3, p4}, LT3;->d(Landroid/content/Context;Lwi2;IJ)V

    goto :goto_0

    :cond_0
    new-instance v1, Lku0;

    invoke-direct {v1, p1}, Lku0;-><init>(Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {v1}, Lku0;->c()I

    move-result p1

    invoke-static {p2, p1}, Lf12;->a(Lwi2;I)Lc12;

    move-result-object v1

    invoke-interface {v0, v1}, Ld12;->f(Lc12;)V

    invoke-static {p0, p2, p1, p3, p4}, LT3;->d(Landroid/content/Context;Lwi2;IJ)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lwi2;IJ)V
    .locals 2

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Lwi2;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0xc000000

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1, p3, p4, p0}, LT3$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
