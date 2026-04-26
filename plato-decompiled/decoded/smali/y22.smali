.class public Ly22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly22$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lu22;

.field public c:F

.field public d:F

.field public e:Z

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Ls22;


# direct methods
.method public constructor <init>(Ly22$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ly22;->a:Landroid/text/TextPaint;

    new-instance v0, Ly22$a;

    invoke-direct {v0, p0}, Ly22$a;-><init>(Ly22;)V

    iput-object v0, p0, Ly22;->b:Lu22;

    iput-boolean v1, p0, Ly22;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly22;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Ly22;->j(Ly22$b;)V

    return-void
.end method

.method public static synthetic a(Ly22;Z)Z
    .locals 0

    iput-boolean p1, p0, Ly22;->e:Z

    return p1
.end method

.method public static synthetic b(Ly22;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ly22;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Ly22;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/CharSequence;)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ly22;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public e()Ls22;
    .locals 1

    iget-object v0, p0, Ly22;->g:Ls22;

    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Ly22;->e:Z

    if-nez v0, :cond_0

    iget p1, p0, Ly22;->d:F

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ly22;->i(Ljava/lang/String;)V

    iget p1, p0, Ly22;->d:F

    return p1
.end method

.method public g()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Ly22;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public h(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Ly22;->e:Z

    if-nez v0, :cond_0

    iget p1, p0, Ly22;->c:F

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ly22;->i(Ljava/lang/String;)V

    iget p1, p0, Ly22;->c:F

    return p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ly22;->d(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Ly22;->c:F

    invoke-virtual {p0, p1}, Ly22;->c(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ly22;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly22;->e:Z

    return-void
.end method

.method public j(Ly22$b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly22;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public k(Ls22;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ly22;->g:Ls22;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Ly22;->g:Ls22;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ly22;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Ly22;->b:Lu22;

    invoke-virtual {p1, p2, v0, v1}, Ls22;->o(Landroid/content/Context;Landroid/text/TextPaint;Lu22;)V

    iget-object v0, p0, Ly22;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly22$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly22;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Ly22$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Ly22;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Ly22;->b:Lu22;

    invoke-virtual {p1, p2, v0, v1}, Ls22;->n(Landroid/content/Context;Landroid/text/TextPaint;Lu22;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly22;->e:Z

    :cond_1
    iget-object p1, p0, Ly22;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly22$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ly22$b;->a()V

    invoke-interface {p1}, Ly22$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Ly22$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Ly22;->e:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Ly22;->e:Z

    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Ly22;->g:Ls22;

    iget-object v1, p0, Ly22;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Ly22;->b:Lu22;

    invoke-virtual {v0, p1, v1, v2}, Ls22;->n(Landroid/content/Context;Landroid/text/TextPaint;Lu22;)V

    return-void
.end method
