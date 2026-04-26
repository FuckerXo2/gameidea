.class public La82$B;
.super LY72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY72;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(LYB0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La82$B;->d(LYB0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LiC0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, La82$B;->e(LiC0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public d(LYB0;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, LYB0;->p1()LdC0;

    move-result-object v0

    sget-object v1, LdC0;->v:LdC0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LYB0;->X0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, LdC0;->s:LdC0;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LYB0;->h1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LYB0;->w0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(LiC0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1, p2}, LiC0;->W0(Ljava/lang/Boolean;)LiC0;

    return-void
.end method
