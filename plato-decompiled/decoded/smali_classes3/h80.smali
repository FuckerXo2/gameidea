.class public final Lh80;
.super Lw0;
.source "SourceFile"

# interfaces
.implements LUy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh80$a;
    }
.end annotation


# instance fields
.field public final p:LUy;


# direct methods
.method public constructor <init>(LN70;)V
    .locals 0

    invoke-direct {p0, p1}, Lw0;-><init>(LN70;)V

    iput-object p0, p0, Lh80;->p:LUy;

    return-void
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 3

    iget-object v0, p0, Lw0;->o:LN70;

    new-instance v1, Lh80$a;

    iget-object v2, p0, Lh80;->p:LUy;

    invoke-direct {v1, p1, v2}, Lh80$a;-><init>(LgZ1;LUy;)V

    invoke-virtual {v0, v1}, LN70;->H(Ln80;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
