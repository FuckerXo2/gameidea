.class public final LIQ1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LHQ1;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:LIQ1$b;

.field public final e:F


# direct methods
.method public constructor <init>(LHQ1;FLandroid/graphics/RectF;LIQ1$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LIQ1$c;->d:LIQ1$b;

    iput-object p1, p0, LIQ1$c;->a:LHQ1;

    iput p2, p0, LIQ1$c;->e:F

    iput-object p3, p0, LIQ1$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, LIQ1$c;->b:Landroid/graphics/Path;

    return-void
.end method
