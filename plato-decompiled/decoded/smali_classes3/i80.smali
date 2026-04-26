.class public final Li80;
.super Lw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80$a;
    }
.end annotation


# direct methods
.method public constructor <init>(LN70;)V
    .locals 0

    invoke-direct {p0, p1}, Lw0;-><init>(LN70;)V

    return-void
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 2

    iget-object v0, p0, Lw0;->o:LN70;

    new-instance v1, Li80$a;

    invoke-direct {v1, p1}, Li80$a;-><init>(LgZ1;)V

    invoke-virtual {v0, v1}, LN70;->H(Ln80;)V

    return-void
.end method
