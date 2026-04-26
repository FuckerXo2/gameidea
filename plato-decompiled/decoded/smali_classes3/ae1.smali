.class public final synthetic Lae1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lde1;

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lde1;IFFZFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae1;->n:Lde1;

    iput p2, p0, Lae1;->o:I

    iput p3, p0, Lae1;->p:F

    iput p4, p0, Lae1;->q:F

    iput-boolean p5, p0, Lae1;->r:Z

    iput p6, p0, Lae1;->s:F

    iput-boolean p7, p0, Lae1;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lae1;->n:Lde1;

    iget v1, p0, Lae1;->o:I

    iget v2, p0, Lae1;->p:F

    iget v3, p0, Lae1;->q:F

    iget-boolean v4, p0, Lae1;->r:Z

    iget v5, p0, Lae1;->s:F

    iget-boolean v6, p0, Lae1;->t:Z

    invoke-static/range {v0 .. v6}, Lde1;->k(Lde1;IFFZFZ)V

    return-void
.end method
