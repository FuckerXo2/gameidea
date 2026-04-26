.class public final LS70;
.super LdP0;
.source "SourceFile"

# interfaces
.implements LUc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS70$a;
    }
.end annotation


# instance fields
.field public final n:LN70;

.field public final o:J


# direct methods
.method public constructor <init>(LN70;J)V
    .locals 0

    invoke-direct {p0}, LdP0;-><init>()V

    iput-object p1, p0, LS70;->n:LN70;

    iput-wide p2, p0, LS70;->o:J

    return-void
.end method


# virtual methods
.method public c()LN70;
    .locals 7

    new-instance v6, LR70;

    iget-object v1, p0, LS70;->n:LN70;

    iget-wide v2, p0, LS70;->o:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LR70;-><init>(LN70;JLjava/lang/Object;Z)V

    invoke-static {v6}, LJG1;->m(LN70;)LN70;

    move-result-object v0

    return-object v0
.end method

.method public u(LuP0;)V
    .locals 4

    iget-object v0, p0, LS70;->n:LN70;

    new-instance v1, LS70$a;

    iget-wide v2, p0, LS70;->o:J

    invoke-direct {v1, p1, v2, v3}, LS70$a;-><init>(LuP0;J)V

    invoke-virtual {v0, v1}, LN70;->H(Ln80;)V

    return-void
.end method
