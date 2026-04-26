.class public LMC1$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMC1;->n0(LNW1;LJr$a;LtU0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LNW1;

.field public final synthetic o:LJr$a;

.field public final synthetic p:LtU0;

.field public final synthetic q:LMC1;


# direct methods
.method public constructor <init>(LMC1;LNW1;LJr$a;LtU0;)V
    .locals 0

    iput-object p1, p0, LMC1$q;->q:LMC1;

    iput-object p2, p0, LMC1$q;->n:LNW1;

    iput-object p3, p0, LMC1$q;->o:LJr$a;

    iput-object p4, p0, LMC1$q;->p:LtU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LMC1$q;->q:LMC1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LMC1;->Q(LMC1;Z)Z

    iget-object v0, p0, LMC1$q;->q:LMC1;

    invoke-static {v0}, LMC1;->Y(LMC1;)LJr;

    move-result-object v0

    iget-object v1, p0, LMC1$q;->n:LNW1;

    iget-object v2, p0, LMC1$q;->o:LJr$a;

    iget-object v3, p0, LMC1$q;->p:LtU0;

    invoke-interface {v0, v1, v2, v3}, LJr;->b(LNW1;LJr$a;LtU0;)V

    return-void
.end method
