.class public final LzI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LzI$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LE82;LY00;)Z
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadog_monitor_force_enabled_ids"

    invoke-virtual {p2, p1, v0}, LY00;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lu10;->a:Lu10;

    invoke-virtual {p2}, Lu10;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "DDMonitorForceEnabledIds"

    invoke-static {}, LGO1;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(F)F
    .locals 2

    sget-object v0, Lu10;->a:Lu10;

    invoke-virtual {v0}, Lu10;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "DDMonitorSampleRate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method
