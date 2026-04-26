.class public LU22;
.super LgT0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU22$a;,
        LU22$b;,
        LU22$c;
    }
.end annotation


# static fields
.field public static final n:LU22$a;

.field public static final o:[B


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:[B

.field public final m:LgT0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU22$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU22$a;-><init>(LrM;)V

    sput-object v0, LU22;->n:LU22$a;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LU22;->o:[B

    return-void
.end method

.method public constructor <init>(LF3;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "recipient"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LU22;-><init>(LF3;Ljava/lang/String;[BILrM;)V

    return-void
.end method

.method public constructor <init>(LF3;Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "recipient"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LgT0;-><init>(LF3;)V

    iput-object p2, p0, LU22;->k:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 3
    sget-object p3, LU22;->o:[B

    :cond_0
    iput-object p3, p0, LU22;->l:[B

    .line 4
    sget-object p1, LgT0$c;->n:LgT0$c;

    iput-object p1, p0, LU22;->m:LgT0$c;

    return-void
.end method

.method public synthetic constructor <init>(LF3;Ljava/lang/String;[BILrM;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LU22;-><init>(LF3;Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic H(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, LU22;->J(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final J(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I()LU22$c;
    .locals 6

    iget-object v0, p0, LU22;->l:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {v0}, LD22;->m0([B)LD22;

    move-result-object v0

    const-string v1, "parseFrom(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0, v0}, LU22;->N(LD22;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v0}, LD22;->h0()LE22;

    move-result-object v1

    invoke-virtual {v1}, LE22;->j0()Ltm;

    move-result-object v1

    invoke-static {v1}, LE82;->d(Ltm;)LE82;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LD22;->h0()LE22;

    move-result-object v2

    invoke-virtual {v2}, LE22;->k0()LF22;

    move-result-object v2

    invoke-virtual {v2}, LF22;->h0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    new-instance v0, LU22$c;

    new-instance v4, LU22$b$a;

    invoke-direct {v4, v2, v3}, LU22$b$a;-><init>(J)V

    invoke-direct {v0, v1, v4}, LU22$c;-><init>(LE82;LU22$b;)V

    goto :goto_0

    :cond_1
    new-instance v2, LU22$c;

    new-instance v3, LU22$b$b;

    invoke-virtual {v0}, LD22;->h0()LE22;

    move-result-object v0

    invoke-virtual {v0}, LE22;->l0()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getText(...)"

    invoke-static {v0, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, LU22$b$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, LU22$c;-><init>(LE82;LU22$b;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, LbZ;->a:LbZ;

    invoke-virtual {v1, v0}, LbZ;->d(Ljava/lang/Exception;)V

    :cond_2
    return-object v2

    :catch_1
    move-exception v0

    sget-object v1, Lhw0;->a:Lhw0;

    const-string v3, "Failed to parse TextExtension"

    invoke-virtual {v1, v0, v3}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v2
.end method

.method public final K()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, LU22;->l:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {v0}, LD22;->m0([B)LD22;

    move-result-object v0

    const-string v1, "parseFrom(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LD22;->k0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LD22;->i0()LF22;

    move-result-object v0

    invoke-virtual {v0}, LF22;->h0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU22;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final M()[B
    .locals 1

    iget-object v0, p0, LU22;->l:[B

    return-object v0
.end method

.method public final N(LD22;)Z
    .locals 1

    invoke-virtual {p1}, LD22;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LD22;->h0()LE22;

    move-result-object v0

    invoke-virtual {v0}, LE22;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LD22;->h0()LE22;

    move-result-object p1

    invoke-virtual {p1}, LE22;->m0()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/ref/WeakReference;LQz;)V
    .locals 4

    const-string v0, "wrActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/playchat/ui/activity/MainActivity;->v2(LgT0;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, LgT0;->p()LgT0$b;

    move-result-object p1

    sget-object v0, LgT0$b;->s:LgT0$b;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, LgT0;->n()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x10

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, LgT0;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LQz;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, LQz;->j(I)V

    invoke-virtual {p2}, LQz;->g()I

    :cond_2
    return-void
.end method

.method public j(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LU22;->k:Ljava/lang/String;

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "txt"

    iget-object v2, p0, LU22;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LU22;->l:[B

    new-instance v9, LT22;

    invoke-direct {v9}, LT22;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, LR9;->O([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()LgT0$c;
    .locals 1

    iget-object v0, p0, LU22;->m:LgT0$c;

    return-object v0
.end method
