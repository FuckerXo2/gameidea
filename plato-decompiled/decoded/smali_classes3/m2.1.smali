.class public final Lm2;
.super LgT0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2$a;
    }
.end annotation


# static fields
.field public static final r:Lm2$a;


# instance fields
.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:J

.field public o:Z

.field public final p:LE82;

.field public final q:LgT0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm2$a;-><init>(LrM;)V

    sput-object v0, Lm2;->r:Lm2$a;

    return-void
.end method

.method public constructor <init>(LF3;JLjava/lang/String;JJZLE82;)V
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftOriginalSender"

    invoke-static {p10, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LgT0;-><init>(LF3;)V

    .line 2
    iput-wide p2, p0, Lm2;->k:J

    .line 3
    iput-object p4, p0, Lm2;->l:Ljava/lang/String;

    .line 4
    iput-wide p5, p0, Lm2;->m:J

    .line 5
    iput-wide p7, p0, Lm2;->n:J

    .line 6
    iput-boolean p9, p0, Lm2;->o:Z

    .line 7
    iput-object p10, p0, Lm2;->p:LE82;

    .line 8
    sget-object p1, LgT0$c;->K:LgT0$c;

    iput-object p1, p0, Lm2;->q:LgT0$c;

    return-void
.end method

.method public constructor <init>(LF3;Lorg/json/JSONObject;)V
    .locals 13

    const-string v1, "addressee"

    invoke-static {p1, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sqliteData"

    invoke-static {p2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "type"

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 10
    const-string v1, "text"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "item_sku_id"

    invoke-virtual {p2, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 12
    const-string v2, "item_id"

    invoke-virtual {p2, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 13
    const-string v2, "is_redeemed_fixed"

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 14
    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object v2

    invoke-virtual {v2}, LE82;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "is_redeemed"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    const-string v2, "fromString(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v6

    move-object v6, v1

    move-wide v7, v8

    move-wide v9, v10

    move v11, v12

    move-object v12, v0

    .line 15
    invoke-direct/range {v2 .. v12}, Lm2;-><init>(LF3;JLjava/lang/String;JJZLE82;)V

    return-void
.end method


# virtual methods
.method public final H(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyo;->a:Lyo;

    iget-wide v1, p0, Lm2;->m:J

    invoke-virtual {v0, v1, v2}, Lyo;->v(J)LNG1;

    move-result-object v0

    invoke-virtual {p0}, LgT0;->p()LgT0$b;

    move-result-object v1

    sget-object v2, LgT0$b;->s:LgT0$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_0

    sget v0, Low1;->V6:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LgT0;->i()LE82;

    move-result-object v1

    sget-object v2, Lum0;->a:Lum0;

    invoke-virtual {v2, v1}, Lum0;->b(LE82;)LAa2;

    move-result-object v2

    invoke-virtual {v2}, LAa2;->c()Lib2;

    move-result-object v2

    sget-object v5, LGa2;->e:LGa2$a;

    invoke-virtual {v5}, LGa2$a;->g()LAa2;

    move-result-object v5

    invoke-virtual {v5}, LAa2;->a()LE82;

    move-result-object v5

    invoke-static {v1, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    sget-object v5, Ltk;->a:Ltk;

    invoke-virtual {v5, v1}, Ltk;->r(LE82;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LKb2;->a:LKb2;

    sget v5, Low1;->U6:I

    invoke-static {v2, v4, v3, v4}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LNG1;->v()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_0
    sget-object v1, LKb2;->a:LKb2;

    sget v2, Low1;->W6:I

    invoke-virtual {v0}, LNG1;->v()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LgT0;->g()LF3;

    move-result-object v1

    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v1

    sget-object v2, Lum0;->a:Lum0;

    invoke-virtual {v2, v1}, Lum0;->b(LE82;)LAa2;

    move-result-object v2

    invoke-virtual {v2}, LAa2;->c()Lib2;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v5, Ltk;->a:Ltk;

    invoke-virtual {v5, v1}, Ltk;->r(LE82;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, LKb2;->a:LKb2;

    sget v5, Low1;->Z6:I

    invoke-virtual {v0}, LNG1;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v3, v4}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LKb2;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    sget v0, Low1;->a7:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final I()J
    .locals 2

    iget-wide v0, p0, Lm2;->k:J

    return-wide v0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Lm2;->n:J

    return-wide v0
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lm2;->m:J

    return-wide v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lm2;->o:Z

    return v0
.end method

.method public final M(Z)V
    .locals 0

    iput-boolean p1, p0, Lm2;->o:Z

    return-void
.end method

.method public j(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm2;->H(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lm2;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "text"

    iget-object v2, p0, Lm2;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lm2;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "item_sku_id"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lm2;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "item_id"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lm2;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_redeemed_fixed"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lm2;->p:LE82;

    invoke-virtual {v1}, LE82;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_redeemed"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()LgT0$c;
    .locals 1

    iget-object v0, p0, Lm2;->q:LgT0$c;

    return-object v0
.end method
