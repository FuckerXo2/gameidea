.class public LPO0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIQ1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPO0;-><init>(LPO0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPO0;


# direct methods
.method public constructor <init>(LPO0;)V
    .locals 0

    iput-object p1, p0, LPO0$a;->a:LPO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LTQ1;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, LPO0$a;->a:LPO0;

    invoke-static {v0}, LPO0;->b(LPO0;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, LTQ1;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, LPO0$a;->a:LPO0;

    invoke-static {v0}, LPO0;->d(LPO0;)[LTQ1$g;

    move-result-object v0

    invoke-virtual {p1, p2}, LTQ1;->f(Landroid/graphics/Matrix;)LTQ1$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(LTQ1;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, LPO0$a;->a:LPO0;

    invoke-static {v0}, LPO0;->b(LPO0;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, LTQ1;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, LPO0$a;->a:LPO0;

    invoke-static {v0}, LPO0;->c(LPO0;)[LTQ1$g;

    move-result-object v0

    invoke-virtual {p1, p2}, LTQ1;->f(Landroid/graphics/Matrix;)LTQ1$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
