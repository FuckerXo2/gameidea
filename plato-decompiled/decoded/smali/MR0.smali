.class public final synthetic LMR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LRR0$a;

.field public final synthetic o:LRR0;

.field public final synthetic p:LBQ0;


# direct methods
.method public synthetic constructor <init>(LRR0$a;LRR0;LBQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMR0;->n:LRR0$a;

    iput-object p2, p0, LMR0;->o:LRR0;

    iput-object p3, p0, LMR0;->p:LBQ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LMR0;->n:LRR0$a;

    iget-object v1, p0, LMR0;->o:LRR0;

    iget-object v2, p0, LMR0;->p:LBQ0;

    invoke-static {v0, v1, v2}, LRR0$a;->d(LRR0$a;LRR0;LBQ0;)V

    return-void
.end method
