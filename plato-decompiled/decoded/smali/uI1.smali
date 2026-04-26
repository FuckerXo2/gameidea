.class public final LuI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ10;


# instance fields
.field public final a:Lir1;

.field public final b:Lir1;

.field public final c:Lir1;

.field public final d:Lir1;

.field public final e:Lir1;


# direct methods
.method public constructor <init>(Lir1;Lir1;Lir1;Lir1;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuI1;->a:Lir1;

    iput-object p2, p0, LuI1;->b:Lir1;

    iput-object p3, p0, LuI1;->c:Lir1;

    iput-object p4, p0, LuI1;->d:Lir1;

    iput-object p5, p0, LuI1;->e:Lir1;

    return-void
.end method

.method public static a(Lir1;Lir1;Lir1;Lir1;Lir1;)LuI1;
    .locals 7

    new-instance v6, LuI1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LuI1;-><init>(Lir1;Lir1;Lir1;Lir1;Lir1;)V

    return-object v6
.end method

.method public static c(LTr;LTr;Ljava/lang/Object;Ljava/lang/Object;Lir1;)LtI1;
    .locals 7

    new-instance v6, LtI1;

    move-object v3, p2

    check-cast v3, LKY;

    move-object v4, p3

    check-cast v4, LHL1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LtI1;-><init>(LTr;LTr;LKY;LHL1;Lir1;)V

    return-object v6
.end method


# virtual methods
.method public b()LtI1;
    .locals 5

    iget-object v0, p0, LuI1;->a:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTr;

    iget-object v1, p0, LuI1;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTr;

    iget-object v2, p0, LuI1;->c:Lir1;

    invoke-interface {v2}, Lir1;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LuI1;->d:Lir1;

    invoke-interface {v3}, Lir1;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LuI1;->e:Lir1;

    invoke-static {v0, v1, v2, v3, v4}, LuI1;->c(LTr;LTr;Ljava/lang/Object;Ljava/lang/Object;Lir1;)LtI1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LuI1;->b()LtI1;

    move-result-object v0

    return-object v0
.end method
