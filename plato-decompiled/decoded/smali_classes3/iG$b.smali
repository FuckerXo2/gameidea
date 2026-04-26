.class public final LiG$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lxo0;

.field public b:LiL1;

.field public c:Lj9;

.field public d:LQ80;

.field public e:LNp1;

.field public f:Lq4;

.field public g:LLq1;

.field public h:LX02;

.field public i:Lkx1;

.field public j:LA8;

.field public k:LzZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LiG$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LiG$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq4;)LiG$b;
    .locals 0

    invoke-static {p1}, LQj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4;

    iput-object p1, p0, LiG$b;->f:Lq4;

    return-object p0
.end method

.method public b(LA8;)LiG$b;
    .locals 0

    invoke-static {p1}, LQj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA8;

    iput-object p1, p0, LiG$b;->j:LA8;

    return-object p0
.end method

.method public c(Lj9;)LiG$b;
    .locals 0

    invoke-static {p1}, LQj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9;

    iput-object p1, p0, LiG$b;->c:Lj9;

    return-object p0
.end method

.method public d()Lj92;
    .locals 15

    iget-object v0, p0, LiG$b;->a:Lxo0;

    if-nez v0, :cond_0

    new-instance v0, Lxo0;

    invoke-direct {v0}, Lxo0;-><init>()V

    iput-object v0, p0, LiG$b;->a:Lxo0;

    :cond_0
    iget-object v0, p0, LiG$b;->b:LiL1;

    if-nez v0, :cond_1

    new-instance v0, LiL1;

    invoke-direct {v0}, LiL1;-><init>()V

    iput-object v0, p0, LiG$b;->b:LiL1;

    :cond_1
    iget-object v0, p0, LiG$b;->c:Lj9;

    const-class v1, Lj9;

    invoke-static {v0, v1}, LQj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LiG$b;->d:LQ80;

    if-nez v0, :cond_2

    new-instance v0, LQ80;

    invoke-direct {v0}, LQ80;-><init>()V

    iput-object v0, p0, LiG$b;->d:LQ80;

    :cond_2
    iget-object v0, p0, LiG$b;->e:LNp1;

    const-class v1, LNp1;

    invoke-static {v0, v1}, LQj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LiG$b;->f:Lq4;

    if-nez v0, :cond_3

    new-instance v0, Lq4;

    invoke-direct {v0}, Lq4;-><init>()V

    iput-object v0, p0, LiG$b;->f:Lq4;

    :cond_3
    iget-object v0, p0, LiG$b;->g:LLq1;

    if-nez v0, :cond_4

    new-instance v0, LLq1;

    invoke-direct {v0}, LLq1;-><init>()V

    iput-object v0, p0, LiG$b;->g:LLq1;

    :cond_4
    iget-object v0, p0, LiG$b;->h:LX02;

    if-nez v0, :cond_5

    new-instance v0, LX02;

    invoke-direct {v0}, LX02;-><init>()V

    iput-object v0, p0, LiG$b;->h:LX02;

    :cond_5
    iget-object v0, p0, LiG$b;->i:Lkx1;

    if-nez v0, :cond_6

    new-instance v0, Lkx1;

    invoke-direct {v0}, Lkx1;-><init>()V

    iput-object v0, p0, LiG$b;->i:Lkx1;

    :cond_6
    iget-object v0, p0, LiG$b;->j:LA8;

    const-class v1, LA8;

    invoke-static {v0, v1}, LQj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LiG$b;->k:LzZ;

    const-class v1, LzZ;

    invoke-static {v0, v1}, LQj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LiG$c;

    iget-object v3, p0, LiG$b;->a:Lxo0;

    iget-object v4, p0, LiG$b;->b:LiL1;

    iget-object v5, p0, LiG$b;->c:Lj9;

    iget-object v6, p0, LiG$b;->d:LQ80;

    iget-object v7, p0, LiG$b;->e:LNp1;

    iget-object v8, p0, LiG$b;->f:Lq4;

    iget-object v9, p0, LiG$b;->g:LLq1;

    iget-object v10, p0, LiG$b;->h:LX02;

    iget-object v11, p0, LiG$b;->i:Lkx1;

    iget-object v12, p0, LiG$b;->j:LA8;

    iget-object v13, p0, LiG$b;->k:LzZ;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, LiG$c;-><init>(Lxo0;LiL1;Lj9;LQ80;LNp1;Lq4;LLq1;LX02;Lkx1;LA8;LzZ;LiG$a;)V

    return-object v0
.end method

.method public e(LzZ;)LiG$b;
    .locals 0

    invoke-static {p1}, LQj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzZ;

    iput-object p1, p0, LiG$b;->k:LzZ;

    return-object p0
.end method

.method public f(LNp1;)LiG$b;
    .locals 0

    invoke-static {p1}, LQj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNp1;

    iput-object p1, p0, LiG$b;->e:LNp1;

    return-object p0
.end method
