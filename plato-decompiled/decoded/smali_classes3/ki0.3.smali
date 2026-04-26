.class public final synthetic Lki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:[LTj;

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic r:I

.field public final synthetic s:Lpc0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;[LTj;ILjava/util/concurrent/atomic/AtomicInteger;ILpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lki0;->o:[LTj;

    iput p3, p0, Lki0;->p:I

    iput-object p4, p0, Lki0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p5, p0, Lki0;->r:I

    iput-object p6, p0, Lki0;->s:Lpc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lki0;->n:Ljava/lang/Object;

    iget-object v1, p0, Lki0;->o:[LTj;

    iget v2, p0, Lki0;->p:I

    iget-object v3, p0, Lki0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, p0, Lki0;->r:I

    iget-object v5, p0, Lki0;->s:Lpc0;

    move-object v6, p1

    check-cast v6, LTj;

    invoke-static/range {v0 .. v6}, Lcom/playchat/ui/customview/gameview/GameView;->d(Ljava/lang/Object;[LTj;ILjava/util/concurrent/atomic/AtomicInteger;ILpc0;LTj;)Ld92;

    move-result-object p1

    return-object p1
.end method
