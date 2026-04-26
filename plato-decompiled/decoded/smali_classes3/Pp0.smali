.class public abstract LPp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGp0;

.field public static final b:LGp0;

.field public static final c:LGp0;

.field public static final d:LGp0;

.field public static final e:LGp0;

.field public static final f:LGp0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGp0;

    sget-object v1, LGp0;->g:Lvm;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, LGp0;-><init>(Lvm;Ljava/lang/String;)V

    sput-object v0, LPp0;->a:LGp0;

    new-instance v0, LGp0;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, LGp0;-><init>(Lvm;Ljava/lang/String;)V

    sput-object v0, LPp0;->b:LGp0;

    new-instance v0, LGp0;

    sget-object v1, LGp0;->e:Lvm;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, LGp0;-><init>(Lvm;Ljava/lang/String;)V

    sput-object v0, LPp0;->c:LGp0;

    new-instance v0, LGp0;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, LGp0;-><init>(Lvm;Ljava/lang/String;)V

    sput-object v0, LPp0;->d:LGp0;

    new-instance v0, LGp0;

    sget-object v1, LVo0;->j:LtU0$g;

    invoke-virtual {v1}, LtU0$g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, LGp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LPp0;->e:LGp0;

    new-instance v0, LGp0;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, LGp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LPp0;->f:LGp0;

    return-void
.end method

.method public static a(Ljava/util/List;LtU0;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, LR62;->d(LtU0;)[[B

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Lvm;->A([B)Lvm;

    move-result-object v2

    invoke-virtual {v2}, Lvm;->size()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lvm;->m(I)B

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Lvm;->A([B)Lvm;

    move-result-object v3

    new-instance v4, LGp0;

    invoke-direct {v4, v2, v3}, LGp0;-><init>(Lvm;Lvm;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static b(LtU0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2

    const-string v0, "headers"

    invoke-static {p0, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultPath"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authority"

    invoke-static {p2, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LPp0;->c(LtU0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lxz0;->a(LtU0;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_0

    sget-object p5, LPp0;->b:LGp0;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p5, LPp0;->a:LGp0;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_1

    sget-object p4, LPp0;->d:LGp0;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p4, LPp0;->c:LGp0;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p4, LGp0;

    sget-object p5, LGp0;->h:Lvm;

    invoke-direct {p4, p5, p2}, LGp0;-><init>(Lvm;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, LGp0;

    sget-object p4, LGp0;->f:Lvm;

    invoke-direct {p2, p4, p1}, LGp0;-><init>(Lvm;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, LGp0;

    sget-object p2, LVo0;->l:LtU0$g;

    invoke-virtual {p2}, LtU0$g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, LGp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, LPp0;->e:LGp0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, LPp0;->f:LGp0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p0}, LPp0;->a(Ljava/util/List;LtU0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(LtU0;)V
    .locals 1

    sget-object v0, LVo0;->j:LtU0$g;

    invoke-virtual {p0, v0}, LtU0;->e(LtU0$g;)V

    sget-object v0, LVo0;->k:LtU0$g;

    invoke-virtual {p0, v0}, LtU0;->e(LtU0$g;)V

    sget-object v0, LVo0;->l:LtU0$g;

    invoke-virtual {p0, v0}, LtU0;->e(LtU0$g;)V

    return-void
.end method
