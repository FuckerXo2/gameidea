.class public final LkD0;
.super LgT0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkD0$a;,
        LkD0$b;,
        LkD0$c;,
        LkD0$d;
    }
.end annotation


# static fields
.field public static final o:LkD0$a;


# instance fields
.field public final k:LkD0$b;

.field public final l:LkD0$d;

.field public final m:LkD0$c;

.field public final n:LgT0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LkD0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LkD0$a;-><init>(LrM;)V

    sput-object v0, LkD0;->o:LkD0$a;

    return-void
.end method

.method public constructor <init>(LF3;LkD0$b;LkD0$d;LkD0$c;)V
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referencingEnvelope"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionActionType"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LgT0;-><init>(LF3;)V

    iput-object p2, p0, LkD0;->k:LkD0$b;

    iput-object p3, p0, LkD0;->l:LkD0$d;

    iput-object p4, p0, LkD0;->m:LkD0$c;

    sget-object p1, LgT0$c;->S:LgT0$c;

    iput-object p1, p0, LkD0;->n:LgT0$c;

    return-void
.end method


# virtual methods
.method public final H()LkD0$b;
    .locals 1

    iget-object v0, p0, LkD0;->k:LkD0$b;

    return-object v0
.end method

.method public final I()LkD0$c;
    .locals 1

    iget-object v0, p0, LkD0;->m:LkD0$c;

    return-object v0
.end method

.method public final J()LkD0$d;
    .locals 1

    iget-object v0, p0, LkD0;->l:LkD0$d;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LkD0;->m:LkD0$c;

    invoke-virtual {v1}, LkD0$c;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LkD0;->k:LkD0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LkD0$b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "emoji"

    invoke-static {v0, v3, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LkD0;->k:LkD0$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LkD0$b;->b()Ljava/lang/Long;

    move-result-object v2

    :cond_1
    const-string v1, "skuId"

    invoke-static {v0, v1, v2}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LkD0;->l:LkD0$d;

    invoke-virtual {v1}, LkD0$d;->c()LE82;

    move-result-object v1

    invoke-virtual {v1}, LE82;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eSenderId"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LkD0;->l:LkD0$d;

    invoke-virtual {v1}, LkD0$d;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "eDid"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LkD0;->l:LkD0$d;

    invoke-virtual {v1}, LkD0$d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "eMsgId"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()LgT0$c;
    .locals 1

    iget-object v0, p0, LkD0;->n:LgT0$c;

    return-object v0
.end method
