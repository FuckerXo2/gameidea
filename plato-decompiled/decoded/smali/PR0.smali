.class public final synthetic LPR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LRR0$a;

.field public final synthetic o:LRR0;

.field public final synthetic p:LfG0;

.field public final synthetic q:LBQ0;

.field public final synthetic r:Ljava/io/IOException;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(LRR0$a;LRR0;LfG0;LBQ0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPR0;->n:LRR0$a;

    iput-object p2, p0, LPR0;->o:LRR0;

    iput-object p3, p0, LPR0;->p:LfG0;

    iput-object p4, p0, LPR0;->q:LBQ0;

    iput-object p5, p0, LPR0;->r:Ljava/io/IOException;

    iput-boolean p6, p0, LPR0;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LPR0;->n:LRR0$a;

    iget-object v1, p0, LPR0;->o:LRR0;

    iget-object v2, p0, LPR0;->p:LfG0;

    iget-object v3, p0, LPR0;->q:LBQ0;

    iget-object v4, p0, LPR0;->r:Ljava/io/IOException;

    iget-boolean v5, p0, LPR0;->s:Z

    invoke-static/range {v0 .. v5}, LRR0$a;->e(LRR0$a;LRR0;LfG0;LBQ0;Ljava/io/IOException;Z)V

    return-void
.end method
