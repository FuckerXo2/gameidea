.class public final LoP0;
.super LdP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoP0$a;
    }
.end annotation


# instance fields
.field public final n:LCu;


# direct methods
.method public constructor <init>(LCu;)V
    .locals 0

    invoke-direct {p0}, LdP0;-><init>()V

    iput-object p1, p0, LoP0;->n:LCu;

    return-void
.end method


# virtual methods
.method public u(LuP0;)V
    .locals 2

    iget-object v0, p0, LoP0;->n:LCu;

    new-instance v1, LoP0$a;

    invoke-direct {v1, p1}, LoP0$a;-><init>(LuP0;)V

    invoke-interface {v0, v1}, LCu;->a(Lyu;)V

    return-void
.end method
