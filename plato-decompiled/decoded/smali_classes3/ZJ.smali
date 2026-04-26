.class public final LZJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZJ$a;,
        LZJ$b;
    }
.end annotation


# static fields
.field public static final a:LZJ;

.field public static final b:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZJ;

    invoke-direct {v0}, LZJ;-><init>()V

    sput-object v0, LZJ;->a:LZJ;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LZJ;->b:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lpc0;LnJ;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LZJ;->u(Ljava/lang/String;Lpc0;LnJ;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LZJ$a;Landroid/app/Activity;LnJ;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LZJ;->l(LZJ$a;Landroid/app/Activity;LnJ;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lpc0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LZJ;->w(Ljava/lang/String;Lpc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ld92;
    .locals 1

    invoke-static {}, LZJ;->m()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Lpc0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LZJ;->v(Ljava/lang/String;Lpc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LZJ;Landroid/app/Activity;LnJ;ZLZJ$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, LZJ$a;->n:LZJ$a;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LZJ;->j(Landroid/app/Activity;LnJ;ZLZJ$a;)V

    return-void
.end method

.method public static final l(LZJ$a;Landroid/app/Activity;LnJ;Ljava/lang/String;)Ld92;
    .locals 1

    const-string v0, "deepLinkUrl"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZJ$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    sget-object p0, LZJ;->a:LZJ;

    invoke-virtual {p0, p1, p3}, LZJ;->g(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lm01;

    invoke-direct {p0}, Lm01;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LZJ;->a:LZJ;

    invoke-virtual {p0, p1, p3, p2}, LZJ;->h(Landroid/app/Activity;Ljava/lang/String;LnJ;)V

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final m()Ld92;
    .locals 1

    sget v0, Low1;->X:I

    invoke-static {v0}, Li7;->w0(I)V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static synthetic o(LZJ;Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LZJ;->n(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic q(LZJ;Landroid/app/Activity;LE82;ZLZJ$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LZJ;->p(Landroid/app/Activity;LE82;ZLZJ$a;)V

    return-void
.end method

.method public static synthetic s(LZJ;Landroid/app/Activity;LE82;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LZJ;->r(Landroid/app/Activity;LE82;Z)V

    return-void
.end method

.method public static final u(Ljava/lang/String;Lpc0;LnJ;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LaK;->a:LaK;

    invoke-virtual {v0, p0, p2}, LaK;->b(Ljava/lang/String;LnJ;)V

    invoke-interface {p1, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final v(Ljava/lang/String;Lpc0;)Ld92;
    .locals 12

    sget-object v0, LaK;->a:LaK;

    new-instance v11, LnJ;

    sget-object v2, LnJ$b;->p:LnJ$b;

    invoke-static {}, LE82;->i()LE82;

    move-result-object v3

    const-string v1, "randomUUID(...)"

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LE82;->i()LE82;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LnJ;-><init>(LnJ$b;LE82;LE82;LPk1;IJILrM;)V

    invoke-virtual {v0, p0, v11}, LaK;->b(Ljava/lang/String;LnJ;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final w(Ljava/lang/String;Lpc0;)Ld92;
    .locals 12

    sget-object v0, LaK;->a:LaK;

    new-instance v11, LnJ;

    sget-object v2, LnJ$b;->p:LnJ$b;

    invoke-static {}, LE82;->i()LE82;

    move-result-object v3

    const-string v1, "randomUUID(...)"

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LE82;->i()LE82;

    move-result-object v4

    invoke-static {v4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LnJ;-><init>(LnJ$b;LE82;LE82;LPk1;IJILrM;)V

    invoke-virtual {v0, p0, v11}, LaK;->b(Ljava/lang/String;LnJ;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/res/Resources;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZJ;->i(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LNr;

    invoke-direct {v0}, LNr;-><init>()V

    sget v1, Low1;->P:I

    invoke-virtual {v0, p1, p2, v1}, LNr;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;LnJ;)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog;->x:Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkShareDialog$Companion;->b(Landroid/app/Activity;Ljava/lang/String;LnJ;)V

    return-void
.end method

.method public final i(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZJ;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sget v3, Low1;->K5:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(...)"

    invoke-static {p1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LJz0;->c(Ljava/lang/Object;)V

    const-string v4, "plato.app/"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v2}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3, p1, v5, v6, v2}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    sget-object p1, LZJ;->b:Landroid/util/LruCache;

    invoke-virtual {p1, p2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_4
    sget-object p1, LZJ;->b:Landroid/util/LruCache;

    invoke-virtual {p1, p2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final j(Landroid/app/Activity;LnJ;ZLZJ$a;)V
    .locals 2

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, LXJ;

    invoke-direct {v1, p4, p1, p2}, LXJ;-><init>(LZJ$a;Landroid/app/Activity;LnJ;)V

    new-instance p1, LYJ;

    invoke-direct {p1}, LYJ;-><init>()V

    invoke-virtual {v0, p2, p3, v1, p1}, LcZ0;->B(LnJ;ZLpc0;Lnc0;)V

    return-void
.end method

.method public final n(Landroid/app/Activity;Z)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LnJ;

    sget-object v2, LnJ$b;->q:LnJ$b;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v3

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v4

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LnJ;-><init>(LnJ$b;LE82;LE82;LPk1;IJILrM;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, p2

    invoke-static/range {v1 .. v7}, LZJ;->k(LZJ;Landroid/app/Activity;LnJ;ZLZJ$a;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Landroid/app/Activity;LE82;ZLZJ$a;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSessionId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkActionMode"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LnJ;

    sget-object v2, LnJ$b;->s:LnJ$b;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v4

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, LnJ;-><init>(LnJ$b;LE82;LE82;LPk1;IJILrM;)V

    invoke-virtual {p0, p1, v0, p3, p4}, LZJ;->j(Landroid/app/Activity;LnJ;ZLZJ$a;)V

    return-void
.end method

.method public final r(Landroid/app/Activity;LE82;Z)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LnJ;

    sget-object v2, LnJ$b;->r:LnJ$b;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v4

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, LnJ;-><init>(LnJ$b;LE82;LE82;LPk1;IJILrM;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, p3

    invoke-static/range {v1 .. v7}, LZJ;->k(LZJ;Landroid/app/Activity;LnJ;ZLZJ$a;ILjava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Lpc0;)V
    .locals 4

    const-string v0, "userToUserShareUrl"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponseReceived"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, LUJ;

    invoke-direct {v1, p1, p2}, LUJ;-><init>(Ljava/lang/String;Lpc0;)V

    new-instance v2, LVJ;

    invoke-direct {v2, p1, p2}, LVJ;-><init>(Ljava/lang/String;Lpc0;)V

    new-instance v3, LWJ;

    invoke-direct {v3, p1, p2}, LWJ;-><init>(Ljava/lang/String;Lpc0;)V

    invoke-virtual {v0, p1, v1, v2, v3}, LcZ0;->C(Ljava/lang/String;Lpc0;Lnc0;Lnc0;)V

    return-void
.end method
