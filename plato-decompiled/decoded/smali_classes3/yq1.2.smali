.class public abstract Lyq1;
.super LAq1;
.source "SourceFile"

# interfaces
.implements LxC0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lbn;->t:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LAq1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public c()LpC0;
    .locals 1

    invoke-static {p0}, LGz1;->e(Lyq1;)LxC0;

    move-result-object v0

    return-object v0
.end method

.method public m()LxC0$a;
    .locals 1

    invoke-virtual {p0}, LAq1;->l()LyC0;

    move-result-object v0

    check-cast v0, LxC0;

    invoke-interface {v0}, LxC0;->m()LxC0$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, LxC0;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
