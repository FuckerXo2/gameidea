.class public final synthetic Lqg1;
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

.field public final synthetic s:Lnc0;


# direct methods
.method public synthetic constructor <init>(IIIILnc0;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqg1;->n:I

    iput p2, p0, Lqg1;->o:I

    iput p3, p0, Lqg1;->p:I

    iput p4, p0, Lqg1;->q:I

    iput-object p5, p0, Lqg1;->r:Lnc0;

    iput-object p6, p0, Lqg1;->s:Lnc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqg1;->n:I

    iget v1, p0, Lqg1;->o:I

    iget v2, p0, Lqg1;->p:I

    iget v3, p0, Lqg1;->q:I

    iget-object v4, p0, Lqg1;->r:Lnc0;

    iget-object v5, p0, Lqg1;->s:Lnc0;

    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    invoke-static/range {v0 .. v6}, Lgh1;->O(IIIILnc0;Lnc0;Landroid/app/Activity;)Ld92;

    move-result-object p1

    return-object p1
.end method
