.class public final Landroidx/compose/ui/text/BulletKt;
.super Ljava/lang/Object;
.source "Bullet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\"\u0010\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\"\u0010\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "DefaultBullet",
        "Landroidx/compose/ui/text/Bullet;",
        "getDefaultBullet",
        "()Landroidx/compose/ui/text/Bullet;",
        "DefaultBulletIndentation",
        "Landroidx/compose/ui/unit/TextUnit;",
        "getDefaultBulletIndentation",
        "()J",
        "J",
        "DefaultBulletPadding",
        "DefaultBulletSize",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultBullet:Landroidx/compose/ui/text/Bullet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DefaultBulletIndentation:J

.field private static final DefaultBulletPadding:J

.field private static final DefaultBulletSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/compose/ui/text/BulletKt;->DefaultBulletIndentation:J

    .line 7
    .line 8
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sput-wide v4, Landroidx/compose/ui/text/BulletKt;->DefaultBulletSize:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sput-wide v6, Landroidx/compose/ui/text/BulletKt;->DefaultBulletPadding:J

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/text/Bullet;

    .line 23
    .line 24
    sget-object v3, Landroidx/compose/ui/text/CircleShape;->INSTANCE:Landroidx/compose/ui/text/CircleShape;

    .line 25
    .line 26
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/high16 v9, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v11}, Landroidx/compose/ui/text/Bullet;-><init>(Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/text/BulletKt;->DefaultBullet:Landroidx/compose/ui/text/Bullet;

    .line 37
    .line 38
    return-void
.end method

.method public static final getDefaultBullet()Landroidx/compose/ui/text/Bullet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/BulletKt;->DefaultBullet:Landroidx/compose/ui/text/Bullet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDefaultBulletIndentation()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/text/BulletKt;->DefaultBulletIndentation:J

    .line 2
    .line 3
    return-wide v0
.end method
