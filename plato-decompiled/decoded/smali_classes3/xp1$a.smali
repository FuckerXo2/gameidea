.class public final Lxp1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp1;
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
    invoke-direct {p0}, Lxp1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lu10;->a:Lu10;

    invoke-virtual {v0}, Lu10;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 3

    sget-object v0, Lu10;->a:Lu10;

    invoke-virtual {v0}, Lu10;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 3

    sget-object v0, Lu10;->a:Lu10;

    invoke-virtual {v0}, Lu10;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "wpq"

    const/16 v2, 0x4b

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x14

    const/16 v2, 0x5a

    invoke-static {v0, v1, v2}, Ldx1;->k(III)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    const-string v0, "PREF_ANIMATED_AVATAR_MAX_DURATION_IN_SECONDS"

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lxp1$a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    const-string v0, "PREF_ANIMATED_AVATAR_MAX_FRAMES_COUNT"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lxp1$a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    const-string v0, "PREF_ANIMATED_AVATAR_MAX_SIZE_IN_BYTES"

    const v1, 0x2ee000

    invoke-virtual {p0, v0, v1}, Lxp1$a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    const-string v0, "PREF_AVATAR_SIDE_LENGTH_IN_PIXELS"

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lxp1$a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    const-string v0, "PREF_SKU_ANIMATED_PICTURE"

    invoke-virtual {p0, v0}, Lxp1$a;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
