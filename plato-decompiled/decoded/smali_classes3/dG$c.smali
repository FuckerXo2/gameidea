.class public final LdG$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LdG$c;

.field public b:Lir1;

.field public c:Lir1;

.field public d:Lir1;

.field public e:Lir1;

.field public f:Lir1;

.field public g:Lir1;

.field public h:Lir1;


# direct methods
.method public constructor <init>(LNx0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LdG$c;->a:LdG$c;

    .line 4
    invoke-virtual {p0, p1}, LdG$c;->e(LNx0;)V

    return-void
.end method

.method public synthetic constructor <init>(LNx0;LdG$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LdG$c;-><init>(LNx0;)V

    return-void
.end method


# virtual methods
.method public a()Lsu0;
    .locals 1

    iget-object v0, p0, LdG$c;->e:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu0;

    return-object v0
.end method

.method public b()LZn;
    .locals 1

    iget-object v0, p0, LdG$c;->h:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZn;

    return-object v0
.end method

.method public c()Loe;
    .locals 1

    iget-object v0, p0, LdG$c;->g:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe;

    return-object v0
.end method

.method public d()LuV0;
    .locals 1

    iget-object v0, p0, LdG$c;->f:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuV0;

    return-object v0
.end method

.method public final e(LNx0;)V
    .locals 2

    invoke-static {p1}, LOx0;->a(LNx0;)LOx0;

    move-result-object v0

    invoke-static {v0}, LJS;->a(Lir1;)Lir1;

    move-result-object v0

    iput-object v0, p0, LdG$c;->b:Lir1;

    invoke-static {p1}, LQx0;->a(LNx0;)LQx0;

    move-result-object v0

    invoke-static {v0}, LJS;->a(Lir1;)Lir1;

    move-result-object v0

    iput-object v0, p0, LdG$c;->c:Lir1;

    invoke-static {p1}, LPx0;->a(LNx0;)LPx0;

    move-result-object p1

    iput-object p1, p0, LdG$c;->d:Lir1;

    iget-object v0, p0, LdG$c;->b:Lir1;

    iget-object v1, p0, LdG$c;->c:Lir1;

    invoke-static {v0, v1, p1}, Ltu0;->a(Lir1;Lir1;Lir1;)Ltu0;

    move-result-object p1

    invoke-static {p1}, LJS;->a(Lir1;)Lir1;

    move-result-object p1

    iput-object p1, p0, LdG$c;->e:Lir1;

    iget-object p1, p0, LdG$c;->b:Lir1;

    iget-object v0, p0, LdG$c;->c:Lir1;

    iget-object v1, p0, LdG$c;->d:Lir1;

    invoke-static {p1, v0, v1}, LvV0;->a(Lir1;Lir1;Lir1;)LvV0;

    move-result-object p1

    invoke-static {p1}, LJS;->a(Lir1;)Lir1;

    move-result-object p1

    iput-object p1, p0, LdG$c;->f:Lir1;

    iget-object p1, p0, LdG$c;->b:Lir1;

    iget-object v0, p0, LdG$c;->c:Lir1;

    iget-object v1, p0, LdG$c;->d:Lir1;

    invoke-static {p1, v0, v1}, Lpe;->a(Lir1;Lir1;Lir1;)Lpe;

    move-result-object p1

    invoke-static {p1}, LJS;->a(Lir1;)Lir1;

    move-result-object p1

    iput-object p1, p0, LdG$c;->g:Lir1;

    iget-object p1, p0, LdG$c;->b:Lir1;

    iget-object v0, p0, LdG$c;->c:Lir1;

    iget-object v1, p0, LdG$c;->d:Lir1;

    invoke-static {p1, v0, v1}, Lao;->a(Lir1;Lir1;Lir1;)Lao;

    move-result-object p1

    invoke-static {p1}, LJS;->a(Lir1;)Lir1;

    move-result-object p1

    iput-object p1, p0, LdG$c;->h:Lir1;

    return-void
.end method
