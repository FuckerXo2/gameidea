.class public final LzI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzI$a;
    }
.end annotation


# static fields
.field public static final a:LzI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LzI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LzI$a;-><init>(LrM;)V

    sput-object v0, LzI;->a:LzI$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 1

    const-string v0, "entries"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LzI;->b(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, LzI;->c(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "datadog_monitor_force_enabled_ids"

    const-string v1, "DDMonitorForceEnabledIds"

    invoke-static {p1, v0, p2, v1}, Lhc2;->f(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->gLTtujkbPb:Ljava/lang/String;

    const-string v1, "DDMonitorSampleRate"

    invoke-static {p1, v0, p2, v1}, Lhc2;->c(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
