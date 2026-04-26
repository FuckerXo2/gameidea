.class public final Lsm1;
.super LgT0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm1$a;
    }
.end annotation


# static fields
.field public static final n:Lsm1$a;


# instance fields
.field public final k:LE82;

.field public final l:LE82;

.field public final m:LgT0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsm1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsm1$a;-><init>(LrM;)V

    sput-object v0, Lsm1;->n:Lsm1$a;

    return-void
.end method

.method public constructor <init>(LPk1;LE82;LE82;)V
    .locals 1

    const-string v0, "privateGroup"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affectedId"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LgT0;-><init>(LF3;)V

    iput-object p2, p0, Lsm1;->k:LE82;

    iput-object p3, p0, Lsm1;->l:LE82;

    sget-object p1, LgT0$c;->P:LgT0$c;

    iput-object p1, p0, Lsm1;->m:LgT0$c;

    return-void
.end method


# virtual methods
.method public G(LQz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Low1;->j0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lsm1;->k:LE82;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "agentId"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lsm1;->l:LE82;

    invoke-virtual {v1}, LE82;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "affectedId"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()LgT0$c;
    .locals 1

    iget-object v0, p0, Lsm1;->m:LgT0$c;

    return-object v0
.end method
