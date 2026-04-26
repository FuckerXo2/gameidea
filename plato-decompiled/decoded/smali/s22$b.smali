.class public Ls22$b;
.super Lu22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls22;->h(Landroid/content/Context;Landroid/text/TextPaint;Lu22;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lu22;

.field public final synthetic d:Ls22;


# direct methods
.method public constructor <init>(Ls22;Landroid/content/Context;Landroid/text/TextPaint;Lu22;)V
    .locals 0

    iput-object p1, p0, Ls22$b;->d:Ls22;

    iput-object p2, p0, Ls22$b;->a:Landroid/content/Context;

    iput-object p3, p0, Ls22$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Ls22$b;->c:Lu22;

    invoke-direct {p0}, Lu22;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ls22$b;->c:Lu22;

    invoke-virtual {v0, p1}, Lu22;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Ls22$b;->d:Ls22;

    iget-object v1, p0, Ls22$b;->a:Landroid/content/Context;

    iget-object v2, p0, Ls22$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Ls22;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ls22$b;->c:Lu22;

    invoke-virtual {v0, p1, p2}, Lu22;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
