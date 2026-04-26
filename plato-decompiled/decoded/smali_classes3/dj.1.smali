.class public final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldj;

.field public static b:Landroidx/appcompat/app/a;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    sput-object v0, Ldj;->a:Ldj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpc0;)Ld92;
    .locals 0

    invoke-static {p0}, Ldj;->k(Lpc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Z)Ld92;
    .locals 0

    invoke-static {p0}, Ldj;->i(Z)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, Ldj;->h(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lnc0;I)Ld92;
    .locals 0

    invoke-static {p0, p1}, Ldj;->l(Lnc0;I)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lpc0;LNG1;I)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Ldj;->m(Lpc0;LNG1;I)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lnc0;)Ld92;
    .locals 1

    sget v0, Low1;->u8:I

    invoke-static {v0}, Li7;->w0(I)V

    sget-object v0, LMf2;->a:LMf2;

    invoke-virtual {v0}, LMf2;->n()V

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final i(Z)Ld92;
    .locals 0

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final k(Lpc0;)Ld92;
    .locals 1

    sget-object v0, Ldj;->a:Ldj;

    invoke-virtual {v0}, Ldj;->n()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final l(Lnc0;I)Ld92;
    .locals 0

    sget-object p1, Ldj;->a:Ldj;

    invoke-virtual {p1}, Ldj;->n()V

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final m(Lpc0;LNG1;I)Ld92;
    .locals 4

    sget-object v0, Ldj;->a:Ldj;

    invoke-virtual {v0}, Ldj;->n()V

    sget-object v0, LWi;->B:LWi$a;

    invoke-virtual {v0, p2}, LWi$a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase for item "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failed. Reason: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v0, p1, p2}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/playchat/ui/activity/MainActivity;)V
    .locals 9

    sget-object v0, Lgh1;->a:Lgh1;

    sget v1, Low1;->A0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Low1;->B5:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v2, ""

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lgh1;->o0(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILnc0;Lnc0;Z)Landroidx/appcompat/app/a;

    move-result-object p1

    sput-object p1, Ldj;->b:Landroidx/appcompat/app/a;

    return-void
.end method

.method public final g(Lcom/playchat/ui/activity/MainActivity;LNG1;Lnc0;)V
    .locals 7

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuToPurchase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lbj;

    invoke-direct {v5, p3}, Lbj;-><init>(Lnc0;)V

    new-instance v6, Lcj;

    invoke-direct {v6}, Lcj;-><init>()V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ldj;->j(Lcom/playchat/ui/activity/MainActivity;LNG1;LE82;Lnc0;Lpc0;)V

    return-void
.end method

.method public final j(Lcom/playchat/ui/activity/MainActivity;LNG1;LE82;Lnc0;Lpc0;)V
    .locals 6

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuToPurchase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Ldj;->c:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Ldj;->c:J

    invoke-virtual {p1}, Lcom/playchat/ui/activity/MainActivity;->F2()LWi;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LWi;->V()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget-object p1, Lhw0;->a:Lhw0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skip purchase since the previous one is still in progress. Time Difference: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "warn"

    invoke-virtual {p1, p2, p3}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LNG1;->B()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldj;->n()V

    sget-object p1, Lhw0;->a:Lhw0;

    invoke-virtual {p2}, LNG1;->s()J

    move-result-wide p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Purchase for item "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " failed. No relation"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "error"

    invoke-virtual {p1, p2, p3}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ldj;->f(Lcom/playchat/ui/activity/MainActivity;)V

    invoke-virtual {p1}, Lcom/playchat/ui/activity/MainActivity;->F2()LWi;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, LYi;

    invoke-direct {v3, p5}, LYi;-><init>(Lpc0;)V

    new-instance v4, LZi;

    invoke-direct {v4, p4}, LZi;-><init>(Lnc0;)V

    new-instance v5, Laj;

    invoke-direct {v5, p5, p2}, Laj;-><init>(Lpc0;LNG1;)V

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LWi;->e0(Ljava/lang/String;LE82;Lnc0;Lpc0;Lpc0;)V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Ldj;->b:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM7;->dismiss()V

    :cond_0
    return-void
.end method
