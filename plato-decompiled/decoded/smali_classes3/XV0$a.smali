.class public final LXV0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXV0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXV0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF71;LF3;LMT0$a;)LMT0$a;
    .locals 8

    const-string v0, "poopMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressee"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LL51;->j()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v3

    const-string v0, "marshalUUID(...)"

    invoke-static {v3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LF71;->o()Z

    move-result v6

    instance-of v0, p1, Lr71;

    if-eqz v0, :cond_0

    check-cast p1, Lr71;

    invoke-virtual {p1}, Lr71;->r()[B

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Lr71;->s()J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x0

    move v7, p1

    move v5, v0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string p1, ""

    const/4 v0, -0x1

    const/4 v1, 0x1

    move-object v4, p1

    move v7, v0

    move v5, v1

    :goto_0
    new-instance p1, LXV0;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LXV0;-><init>(LF3;LE82;Ljava/lang/String;ZZI)V

    invoke-virtual {p3, p1}, LMT0$a;->g(LgT0;)V

    return-object p3
.end method
