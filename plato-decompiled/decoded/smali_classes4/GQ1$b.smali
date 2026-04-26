.class public final LGQ1$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:LGQ1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGQ1$b;

    invoke-direct {v0}, LGQ1$b;-><init>()V

    sput-object v0, LGQ1$b;->a:LGQ1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p3

    move v5, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
