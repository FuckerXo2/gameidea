.class public final synthetic LEg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lnc0;


# direct methods
.method public synthetic constructor <init>(IIIILnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LEg1;->n:I

    iput p2, p0, LEg1;->o:I

    iput p3, p0, LEg1;->p:I

    iput p4, p0, LEg1;->q:I

    iput-object p5, p0, LEg1;->r:Lnc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LEg1;->n:I

    iget v1, p0, LEg1;->o:I

    iget v2, p0, LEg1;->p:I

    iget v3, p0, LEg1;->q:I

    iget-object v4, p0, LEg1;->r:Lnc0;

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    invoke-static/range {v0 .. v5}, Lgh1;->B(IIIILnc0;Landroid/app/Activity;)Ld92;

    move-result-object p1

    return-object p1
.end method
