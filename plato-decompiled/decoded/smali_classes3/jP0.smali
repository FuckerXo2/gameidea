.class public final LjP0;
.super LdP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjP0$a;
    }
.end annotation


# instance fields
.field public final n:LwT1;

.field public final o:LVj1;


# direct methods
.method public constructor <init>(LwT1;LVj1;)V
    .locals 0

    invoke-direct {p0}, LdP0;-><init>()V

    iput-object p1, p0, LjP0;->n:LwT1;

    iput-object p2, p0, LjP0;->o:LVj1;

    return-void
.end method


# virtual methods
.method public u(LuP0;)V
    .locals 3

    iget-object v0, p0, LjP0;->n:LwT1;

    new-instance v1, LjP0$a;

    iget-object v2, p0, LjP0;->o:LVj1;

    invoke-direct {v1, p1, v2}, LjP0$a;-><init>(LuP0;LVj1;)V

    invoke-interface {v0, v1}, LwT1;->b(LoT1;)V

    return-void
.end method
