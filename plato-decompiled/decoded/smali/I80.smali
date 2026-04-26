.class public LI80;
.super Lq0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq0;-><init>()V

    const-string v0, "manual.drop"

    invoke-virtual {p0, v0}, Lq0;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(LUF;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    instance-of p2, p3, Ljava/lang/Boolean;

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, LUF;->t(I)Z

    goto :goto_0

    :cond_0
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, LUF;->t(I)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
