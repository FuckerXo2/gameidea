.class public final LlO2;
.super LbL2;
.source "SourceFile"


# instance fields
.field public final synthetic o:LEO2;


# direct methods
.method public constructor <init>(LEO2;)V
    .locals 0

    iput-object p1, p0, LlO2;->o:LEO2;

    invoke-direct {p0}, LbL2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LlO2;->o:LEO2;

    iget-object v0, v0, LEO2;->n:LLO2;

    invoke-static {v0}, LLO2;->r(LLO2;)V

    iget-object v0, p0, LlO2;->o:LEO2;

    iget-object v0, v0, LEO2;->n:LLO2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LLO2;->m(LLO2;Landroid/os/IInterface;)V

    iget-object v0, p0, LlO2;->o:LEO2;

    iget-object v0, v0, LEO2;->n:LLO2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LLO2;->l(LLO2;Z)V

    return-void
.end method
