.class public abstract Lw30$a;
.super LIF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LIF;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Lu62;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lw30$a;->m(Landroid/graphics/drawable/Drawable;Lu62;)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "Downloading Image Failed"

    invoke-static {v0}, LVK0;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw30$a;->o(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/flexbox/aSU/wwLB;->hYrhh:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw30$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "Downloading Image Cleared"

    invoke-static {v0}, LVK0;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw30$a;->o(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lw30$a;->n()V

    return-void
.end method

.method public abstract l(Ljava/lang/Exception;)V
.end method

.method public m(Landroid/graphics/drawable/Drawable;Lu62;)V
    .locals 0

    const-string p2, "Downloading Image Success!!!"

    invoke-static {p2}, LVK0;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw30$a;->o(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lw30$a;->n()V

    return-void
.end method

.method public abstract n()V
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lw30$a;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public p(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lw30$a;->q:Landroid/widget/ImageView;

    return-void
.end method
