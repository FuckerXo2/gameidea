.class public LX31$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX31$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:LX31$g$c;

.field public f:LX31$g$b;

.field public g:LvN1$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x2540be400L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX31$g$a;->a:Ljava/lang/Long;

    const-wide v0, 0x6fc23ac00L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX31$g$a;->b:Ljava/lang/Long;

    const-wide v0, 0x45d964b800L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX31$g$a;->c:Ljava/lang/Long;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX31$g$a;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()LX31$g;
    .locals 10

    iget-object v0, p0, LX31$g$a;->g:LvN1$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOj1;->u(Z)V

    new-instance v0, LX31$g;

    iget-object v2, p0, LX31$g$a;->a:Ljava/lang/Long;

    iget-object v3, p0, LX31$g$a;->b:Ljava/lang/Long;

    iget-object v4, p0, LX31$g$a;->c:Ljava/lang/Long;

    iget-object v5, p0, LX31$g$a;->d:Ljava/lang/Integer;

    iget-object v6, p0, LX31$g$a;->e:LX31$g$c;

    iget-object v7, p0, LX31$g$a;->f:LX31$g$b;

    iget-object v8, p0, LX31$g$a;->g:LvN1$b;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LX31$g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LX31$g$c;LX31$g$b;LvN1$b;LX31$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Long;)LX31$g$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOj1;->d(Z)V

    iput-object p1, p0, LX31$g$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public c(LvN1$b;)LX31$g$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOj1;->u(Z)V

    iput-object p1, p0, LX31$g$a;->g:LvN1$b;

    return-object p0
.end method

.method public d(LX31$g$b;)LX31$g$a;
    .locals 0

    iput-object p1, p0, LX31$g$a;->f:LX31$g$b;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)LX31$g$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOj1;->d(Z)V

    iput-object p1, p0, LX31$g$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Ljava/lang/Integer;)LX31$g$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOj1;->d(Z)V

    iput-object p1, p0, LX31$g$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public g(Ljava/lang/Long;)LX31$g$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOj1;->d(Z)V

    iput-object p1, p0, LX31$g$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public h(LX31$g$c;)LX31$g$a;
    .locals 0

    iput-object p1, p0, LX31$g$a;->e:LX31$g$c;

    return-object p0
.end method
