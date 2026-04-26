.class public final LXV0;
.super LLg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXV0$a;
    }
.end annotation


# static fields
.field public static final r:LXV0$a;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:LgT0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXV0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXV0$a;-><init>(LrM;)V

    sput-object v0, LXV0;->r:LXV0$a;

    return-void
.end method

.method public constructor <init>(LF3;LE82;Ljava/lang/String;ZZI)V
    .locals 1

    const-string v0, "recipient"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "move"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, LLg0;-><init>(LF3;LE82;)V

    iput-object p3, p0, LXV0;->m:Ljava/lang/String;

    iput-boolean p4, p0, LXV0;->n:Z

    iput-boolean p5, p0, LXV0;->o:Z

    iput p6, p0, LXV0;->p:I

    .line 2
    sget-object p1, LgT0$c;->o:LgT0$c;

    iput-object p1, p0, LXV0;->q:LgT0$c;

    return-void
.end method

.method public constructor <init>(LF3;LE82;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "recipient"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteData"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "m"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/customview/iap/KIh/LJMJsQqp;->YuZBjdMgry:Ljava/lang/String;

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "optString(...)"

    invoke-static {v6, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const-string v2, "isAlarm"

    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 5
    const-string v0, "synced"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 6
    const-string v0, "time_used"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 7
    invoke-direct/range {v3 .. v9}, LXV0;-><init>(LF3;LE82;Ljava/lang/String;ZZI)V

    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXV0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, LXV0;->p:I

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, LXV0;->n:Z

    return v0
.end method

.method public j(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLg0;->J()LVa1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LVa1;->C()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "move"

    iget-object v2, p0, LXV0;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, LXV0;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAlarm"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, LXV0;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "synced"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, LXV0;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "time_used"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()LgT0$c;
    .locals 1

    iget-object v0, p0, LXV0;->q:LgT0$c;

    return-object v0
.end method
