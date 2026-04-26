.class public final LxT1;
.super LN70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT1$a;
    }
.end annotation


# instance fields
.field public final o:LwT1;


# direct methods
.method public constructor <init>(LwT1;)V
    .locals 0

    invoke-direct {p0}, LN70;-><init>()V

    iput-object p1, p0, LxT1;->o:LwT1;

    return-void
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 2

    iget-object v0, p0, LxT1;->o:LwT1;

    new-instance v1, LxT1$a;

    invoke-direct {v1, p1}, LxT1$a;-><init>(LgZ1;)V

    invoke-interface {v0, v1}, LwT1;->b(LoT1;)V

    return-void
.end method
