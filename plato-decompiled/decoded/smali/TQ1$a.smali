.class public LTQ1$a;
.super LTQ1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTQ1;->f(Landroid/graphics/Matrix;)LTQ1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:LTQ1;


# direct methods
.method public constructor <init>(LTQ1;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, LTQ1$a;->e:LTQ1;

    iput-object p2, p0, LTQ1$a;->c:Ljava/util/List;

    iput-object p3, p0, LTQ1$a;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, LTQ1$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;LFQ1;ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object p1, p0, LTQ1$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTQ1$g;

    iget-object v1, p0, LTQ1$a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, LTQ1$g;->b(Landroid/graphics/Matrix;LFQ1;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
