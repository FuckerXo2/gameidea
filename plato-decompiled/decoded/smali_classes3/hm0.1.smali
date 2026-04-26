.class public Lhm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIB1;


# instance fields
.field public final a:Lkw0;

.field public final b:Ld50;


# direct methods
.method public constructor <init>(Lkw0;Ld50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm0;->a:Lkw0;

    iput-object p2, p0, Lhm0;->b:Ld50;

    return-void
.end method


# virtual methods
.method public a(Lim0;Ljava/lang/Object;Lz12;Z)Z
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    sget-object p3, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->MueFkKjKlbiSzvF:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lim0;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LVK0;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lhm0;->a:Lkw0;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhm0;->b:Ld50;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to decode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhm0;->b:Ld50;

    sget-object p2, Ld50$b;->q:Ld50$b;

    invoke-interface {p1, p2}, Ld50;->c(Ld50$b;)LD12;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhm0;->b:Ld50;

    sget-object p2, Ld50$b;->n:Ld50$b;

    invoke-interface {p1, p2}, Ld50;->c(Ld50$b;)LD12;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lz12;LyH;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lhm0;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lz12;LyH;Z)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lz12;LyH;Z)Z
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Image Downloading  Success : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LVK0;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
