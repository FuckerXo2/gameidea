.class public final Lxp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp1$a;
    }
.end annotation


# static fields
.field public static final a:Lxp1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxp1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxp1$a;-><init>(LrM;)V

    sput-object v0, Lxp1;->a:Lxp1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 3

    const-string v0, "entries"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxp1;->g(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lxp1;->f(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxp1;->c(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxp1;->d(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lxp1;->b(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lxp1;->e(Ljava/util/List;Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    return v2
.end method

.method public final b(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "animated_avatar_max_duration_in_seconds"

    const-string v1, "PREF_ANIMATED_AVATAR_MAX_DURATION_IN_SECONDS"

    invoke-static {p1, v0, p2, v1}, Lhc2;->d(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "animated_avatar_max_frames_count"

    const-string v1, "PREF_ANIMATED_AVATAR_MAX_FRAMES_COUNT"

    invoke-static {p1, v0, p2, v1}, Lhc2;->d(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "animated_avatar_max_size_in_bytes"

    const-string v1, "PREF_ANIMATED_AVATAR_MAX_SIZE_IN_BYTES"

    invoke-static {p1, v0, p2, v1}, Lhc2;->d(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "avatar_side_length_in_pixels"

    const-string v1, "PREF_AVATAR_SIDE_LENGTH_IN_PIXELS"

    invoke-static {p1, v0, p2, v1}, Lhc2;->d(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "sku_animated_picture"

    const-string v1, "PREF_SKU_ANIMATED_PICTURE"

    invoke-static {p1, v0, p2, v1}, Lhc2;->e(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/util/List;Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "webp_quality"

    const-string v1, "wpq"

    invoke-static {p1, v0, p2, v1}, Lhc2;->d(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
