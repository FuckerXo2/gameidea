.class public final LkT1;
.super LhT1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkT1$a;
    }
.end annotation


# instance fields
.field public final n:LwT1;

.field public final o:LUy;


# direct methods
.method public constructor <init>(LwT1;LUy;)V
    .locals 0

    invoke-direct {p0}, LhT1;-><init>()V

    iput-object p1, p0, LkT1;->n:LwT1;

    iput-object p2, p0, LkT1;->o:LUy;

    return-void
.end method


# virtual methods
.method public j(LoT1;)V
    .locals 2

    iget-object v0, p0, LkT1;->n:LwT1;

    new-instance v1, LkT1$a;

    invoke-direct {v1, p0, p1}, LkT1$a;-><init>(LkT1;LoT1;)V

    invoke-interface {v0, v1}, LwT1;->b(LoT1;)V

    return-void
.end method
