.class public final LqN2;
.super LhF2;
.source "SourceFile"


# instance fields
.field public final synthetic o:LBN2;


# direct methods
.method public constructor <init>(LBN2;)V
    .locals 0

    iput-object p1, p0, LqN2;->o:LBN2;

    invoke-direct {p0}, LhF2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LqN2;->o:LBN2;

    iget-object v0, v0, LBN2;->n:LdO2;

    invoke-static {v0}, LdO2;->r(LdO2;)V

    iget-object v0, p0, LqN2;->o:LBN2;

    iget-object v0, v0, LBN2;->n:LdO2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LdO2;->m(LdO2;Landroid/os/IInterface;)V

    iget-object v0, p0, LqN2;->o:LBN2;

    iget-object v0, v0, LBN2;->n:LdO2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LdO2;->l(LdO2;Z)V

    return-void
.end method
