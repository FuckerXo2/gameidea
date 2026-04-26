.class public final LGA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:LJA2;


# direct methods
.method public constructor <init>(LJA2;Z)V
    .locals 0

    iput-boolean p2, p0, LGA2;->n:Z

    iput-object p1, p0, LGA2;->o:LJA2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGA2;->o:LJA2;

    invoke-static {v0}, LJA2;->a(LJA2;)LhL2;

    move-result-object v0

    iget-boolean v1, p0, LGA2;->n:Z

    invoke-virtual {v0, v1}, LhL2;->J(Z)V

    return-void
.end method
