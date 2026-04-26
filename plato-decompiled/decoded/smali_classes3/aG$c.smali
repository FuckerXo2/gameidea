.class public final LaG$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lu1;

.field public b:Lu6;

.field public c:LFo0;

.field public d:Lj92;

.field public e:LP62;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LaG$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LaG$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk8;
    .locals 9

    iget-object v0, p0, LaG$c;->a:Lu1;

    const-class v1, Lu1;

    invoke-static {v0, v1}, LQj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LaG$c;->b:Lu6;

    const-class v1, Lu6;

    invoke-static {v0, v1}, LQj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LaG$c;->c:LFo0;

    const-class v1, LFo0;

    invoke-static {v0, v1}, LQj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LaG$c;->d:Lj92;

    const-class v1, Lj92;

    invoke-static {v0, v1}, LQj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LaG$c;->e:LP62;

    const-class v1, LP62;

    invoke-static {v0, v1}, LQj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LaG$b;

    iget-object v3, p0, LaG$c;->b:Lu6;

    iget-object v4, p0, LaG$c;->c:LFo0;

    iget-object v5, p0, LaG$c;->d:Lj92;

    iget-object v6, p0, LaG$c;->a:Lu1;

    iget-object v7, p0, LaG$c;->e:LP62;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LaG$b;-><init>(Lu6;LFo0;Lj92;Lu1;LP62;LaG$a;)V

    return-object v0
.end method

.method public bridge synthetic b(Lj92;)Lk8$a;
    .locals 0

    invoke-virtual {p0, p1}, LaG$c;->k(Lj92;)LaG$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lu1;)Lk8$a;
    .locals 0

    invoke-virtual {p0, p1}, LaG$c;->g(Lu1;)LaG$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lu6;)Lk8$a;
    .locals 0

    invoke-virtual {p0, p1}, LaG$c;->h(Lu6;)LaG$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LFo0;)Lk8$a;
    .locals 0

    invoke-virtual {p0, p1}, LaG$c;->i(LFo0;)LaG$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(LP62;)Lk8$a;
    .locals 0

    invoke-virtual {p0, p1}, LaG$c;->j(LP62;)LaG$c;

    move-result-object p1

    return-object p1
.end method

.method public g(Lu1;)LaG$c;
    .locals 0

    invoke-static {p1}, LQj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1;

    iput-object p1, p0, LaG$c;->a:Lu1;

    return-object p0
.end method

.method public h(Lu6;)LaG$c;
    .locals 0

    invoke-static {p1}, LQj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6;

    iput-object p1, p0, LaG$c;->b:Lu6;

    return-object p0
.end method

.method public i(LFo0;)LaG$c;
    .locals 0

    invoke-static {p1}, LQj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFo0;

    iput-object p1, p0, LaG$c;->c:LFo0;

    return-object p0
.end method

.method public j(LP62;)LaG$c;
    .locals 0

    invoke-static {p1}, LQj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP62;

    iput-object p1, p0, LaG$c;->e:LP62;

    return-object p0
.end method

.method public k(Lj92;)LaG$c;
    .locals 0

    invoke-static {p1}, LQj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj92;

    iput-object p1, p0, LaG$c;->d:Lj92;

    return-object p0
.end method
