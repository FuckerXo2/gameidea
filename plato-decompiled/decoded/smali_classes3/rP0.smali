.class public final LrP0;
.super LdP0;
.source "SourceFile"

# interfaces
.implements LCK1;


# instance fields
.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LdP0;-><init>()V

    iput-object p1, p0, LrP0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LrP0;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public u(LuP0;)V
    .locals 1

    invoke-static {}, LjS;->a()LeS;

    move-result-object v0

    invoke-interface {p1, v0}, LuP0;->c(LeS;)V

    iget-object v0, p0, LrP0;->n:Ljava/lang/Object;

    invoke-interface {p1, v0}, LuP0;->b(Ljava/lang/Object;)V

    return-void
.end method
