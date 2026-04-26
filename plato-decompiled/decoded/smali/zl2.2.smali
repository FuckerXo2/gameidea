.class public final Lzl2;
.super Lll2;
.source "SourceFile"


# instance fields
.field public final synthetic o:LAk2;


# direct methods
.method public constructor <init>(LAk2;)V
    .locals 0

    iput-object p1, p0, Lzl2;->o:LAk2;

    invoke-direct {p0}, Lll2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lzl2;->o:LAk2;

    iget-object v0, v0, LAk2;->n:LDk2;

    invoke-static {v0}, LDk2;->s(LDk2;)V

    iget-object v0, p0, Lzl2;->o:LAk2;

    iget-object v0, v0, LAk2;->n:LDk2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDk2;->n(LDk2;Landroid/os/IInterface;)V

    iget-object v0, p0, Lzl2;->o:LAk2;

    iget-object v0, v0, LAk2;->n:LDk2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDk2;->m(LDk2;Z)V

    return-void
.end method
