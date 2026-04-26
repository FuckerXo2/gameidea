.class public final synthetic LBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LDb$a;

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(LDb$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb;->n:LDb$a;

    iput p2, p0, LBb;->o:I

    iput-wide p3, p0, LBb;->p:J

    iput-wide p5, p0, LBb;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LBb;->n:LDb$a;

    iget v1, p0, LBb;->o:I

    iget-wide v2, p0, LBb;->p:J

    iget-wide v4, p0, LBb;->q:J

    invoke-static/range {v0 .. v5}, LDb$a;->b(LDb$a;IJJ)V

    return-void
.end method
