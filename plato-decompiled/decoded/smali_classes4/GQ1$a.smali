.class public final LGQ1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGQ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/graphics/RectF;

.field public static final b:LGQ1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGQ1$a;

    invoke-direct {v0}, LGQ1$a;-><init>()V

    sput-object v0, LGQ1$a;->b:LGQ1$a;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LGQ1$a;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGQ1$a;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
