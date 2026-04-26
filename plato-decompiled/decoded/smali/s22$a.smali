.class public Ls22$a;
.super LpC1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls22;->g(Landroid/content/Context;Lu22;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu22;

.field public final synthetic b:Ls22;


# direct methods
.method public constructor <init>(Ls22;Lu22;)V
    .locals 0

    iput-object p1, p0, Ls22$a;->b:Ls22;

    iput-object p2, p0, Ls22$a;->a:Lu22;

    invoke-direct {p0}, LpC1$e;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    iget-object v0, p0, Ls22$a;->b:Ls22;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ls22;->c(Ls22;Z)Z

    iget-object v0, p0, Ls22$a;->a:Lu22;

    invoke-virtual {v0, p1}, Lu22;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ls22$a;->b:Ls22;

    iget v1, v0, Ls22;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Ls22;->b(Ls22;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Ls22$a;->b:Ls22;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ls22;->c(Ls22;Z)Z

    iget-object p1, p0, Ls22$a;->a:Lu22;

    iget-object v0, p0, Ls22$a;->b:Ls22;

    invoke-static {v0}, Ls22;->a(Ls22;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lu22;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
