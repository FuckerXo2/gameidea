.class public final Lax0$b;
.super Lh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lxp;LXm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lh0;-><init>(Lxp;LXm;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxp;LXm;LZw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax0$b;-><init>(Lxp;LXm;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxp;LXm;)Lk1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax0$b;->h(Lxp;LXm;)Lax0$b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lxp;LXm;)Lax0$b;
    .locals 1

    new-instance v0, Lax0$b;

    invoke-direct {v0, p1, p2}, Lax0$b;-><init>(Lxp;LXm;)V

    return-object v0
.end method

.method public i(Lm30;)Ln30;
    .locals 3

    invoke-virtual {p0}, Lk1;->c()Lxp;

    move-result-object v0

    invoke-static {}, Lax0;->a()LIU0;

    move-result-object v1

    invoke-virtual {p0}, Lk1;->b()LXm;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lwr;->g(Lxp;LIU0;LXm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln30;

    return-object p1
.end method
