.class public final synthetic LQR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LRR0$a;

.field public final synthetic o:LRR0;

.field public final synthetic p:LfG0;

.field public final synthetic q:LBQ0;


# direct methods
.method public synthetic constructor <init>(LRR0$a;LRR0;LfG0;LBQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQR0;->n:LRR0$a;

    iput-object p2, p0, LQR0;->o:LRR0;

    iput-object p3, p0, LQR0;->p:LfG0;

    iput-object p4, p0, LQR0;->q:LBQ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LQR0;->n:LRR0$a;

    iget-object v1, p0, LQR0;->o:LRR0;

    iget-object v2, p0, LQR0;->p:LfG0;

    iget-object v3, p0, LQR0;->q:LBQ0;

    invoke-static {v0, v1, v2, v3}, LRR0$a;->a(LRR0$a;LRR0;LfG0;LBQ0;)V

    return-void
.end method
