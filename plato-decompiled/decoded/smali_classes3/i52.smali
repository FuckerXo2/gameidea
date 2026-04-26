.class public final synthetic Li52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li52;->n:F

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li52;->n:F

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lk52;->f(FLandroid/view/View;)Ld92;

    move-result-object p1

    return-object p1
.end method
