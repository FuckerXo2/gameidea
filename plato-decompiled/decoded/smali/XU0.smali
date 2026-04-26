.class public final LXU0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXU0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXU0;

    invoke-direct {v0}, LXU0;-><init>()V

    sput-object v0, LXU0;->a:LXU0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;ZLandroid/net/Uri;)LNz$a;
    .locals 2

    const-string v0, "componentAttribution"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutAttribution"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNz$a;

    invoke-direct {v0}, LNz$a;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, LNz$a;->h:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    iput p4, v0, LNz$a;->i:I

    :cond_0
    iput-object p5, v0, LNz$a;->j:Ljava/lang/Object;

    if-eqz p6, :cond_1

    iget p4, p6, Landroid/graphics/PointF;->x:F

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    iput-object p4, v0, LNz$a;->k:Ljava/lang/Float;

    iget p4, p6, Landroid/graphics/PointF;->y:F

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    iput-object p4, v0, LNz$a;->l:Ljava/lang/Float;

    :cond_1
    iput-object p8, v0, LNz$a;->f:Ljava/lang/Object;

    iput-boolean p9, v0, LNz$a;->m:Z

    iput-object p10, v0, LNz$a;->g:Landroid/net/Uri;

    iput-object p2, v0, LNz$a;->c:Ljava/util/Map;

    iput-object p7, v0, LNz$a;->d:Ljava/util/Map;

    iput-object p1, v0, LNz$a;->b:Ljava/util/Map;

    iput-object p0, v0, LNz$a;->a:Ljava/util/Map;

    iput-object p3, v0, LNz$a;->e:Ljava/util/Map;

    return-object v0
.end method
