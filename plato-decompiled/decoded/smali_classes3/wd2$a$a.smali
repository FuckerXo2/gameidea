.class public Lwd2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lwd2$a;


# direct methods
.method public constructor <init>(Lwd2$a;)V
    .locals 0

    iput-object p1, p0, Lwd2$a$a;->n:Lwd2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(LmF0;Landroidx/lifecycle/g$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lwd2$a$a;->n:Lwd2$a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lwd2$a;->a(Lwd2$a;LI90;)LI90;

    iget-object p1, p0, Lwd2$a$a;->n:Lwd2$a;

    invoke-static {p1, p2}, Lwd2$a;->b(Lwd2$a;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    iget-object p1, p0, Lwd2$a$a;->n:Lwd2$a;

    invoke-static {p1, p2}, Lwd2$a;->c(Lwd2$a;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    :cond_0
    return-void
.end method
