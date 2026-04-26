.class public final synthetic Lf52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf52;->n:Ljava/util/Set;

    iput p2, p0, Lf52;->o:F

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf52;->n:Ljava/util/Set;

    iget v1, p0, Lf52;->o:F

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lk52;->c(Ljava/util/Set;FLandroid/view/View;)Ld92;

    move-result-object p1

    return-object p1
.end method
