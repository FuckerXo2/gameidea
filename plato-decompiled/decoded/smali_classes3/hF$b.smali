.class public final LhF$b;
.super Lg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lxp;LXm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lg0;-><init>(Lxp;LXm;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxp;LXm;LiF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LhF$b;-><init>(Lxp;LXm;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxp;LXm;)Lk1;
    .locals 0

    invoke-virtual {p0, p1, p2}, LhF$b;->h(Lxp;LXm;)LhF$b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lxp;LXm;)LhF$b;
    .locals 1

    new-instance v0, LhF$b;

    invoke-direct {v0, p1, p2}, LhF$b;-><init>(Lxp;LXm;)V

    return-object v0
.end method

.method public i(LMi1;LcY1;)V
    .locals 3

    invoke-virtual {p0}, Lk1;->c()Lxp;

    move-result-object v0

    invoke-static {}, LhF;->a()LIU0;

    move-result-object v1

    invoke-virtual {p0}, Lk1;->b()LXm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxp;->g(LIU0;LXm;)Ltr;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lwr;->b(Ltr;Ljava/lang/Object;LcY1;)V

    return-void
.end method
