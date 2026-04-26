.class public final LEv0$e;
.super LIe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEv0;->W(Lcom/playchat/ui/image/DCBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/playchat/ui/image/DCBundle;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/image/DCBundle;)V
    .locals 0

    iput-object p1, p0, LEv0$e;->b:Lcom/playchat/ui/image/DCBundle;

    invoke-direct {p0}, LIe;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, LTu0;

    invoke-virtual {p0, p1, p2, p3}, LEv0$e;->h(Ljava/lang/String;LTu0;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object p1, Lhw0;->a:Lhw0;

    invoke-virtual {p1}, Lhw0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LEv0$e;->b:Lcom/playchat/ui/image/DCBundle;

    invoke-virtual {v0}, Lcom/playchat/ui/image/DCBundle;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LEv0$e;->b:Lcom/playchat/ui/image/DCBundle;

    invoke-virtual {v1}, Lcom/playchat/ui/image/DCBundle;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load image. Target: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  uri: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    :cond_0
    sget-object v1, LEv0;->a:LEv0;

    invoke-static {v1, p2}, LEv0;->f(LEv0;Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "warn"

    invoke-virtual {p1, p2, v0}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, LEv0$e;->b:Lcom/playchat/ui/image/DCBundle;

    invoke-virtual {p1}, Lcom/playchat/ui/image/DCBundle;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, LEv0$e;->b:Lcom/playchat/ui/image/DCBundle;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/playchat/ui/image/DCBundle;->e()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;LTu0;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, LEv0$e;->b:Lcom/playchat/ui/image/DCBundle;

    invoke-virtual {p1}, Lcom/playchat/ui/image/DCBundle;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, LEv0$e;->b:Lcom/playchat/ui/image/DCBundle;

    invoke-virtual {p1}, Lcom/playchat/ui/image/DCBundle;->e()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-interface {p2}, LTu0;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-interface {p2}, LTu0;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, LaU;->setAspectRatio(F)V

    :cond_0
    return-void
.end method
