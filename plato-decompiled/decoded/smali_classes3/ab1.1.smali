.class public final Lab1;
.super LLg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab1$a;,
        Lab1$b;
    }
.end annotation


# static fields
.field public static final q:Lab1$a;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:LE82;

.field public final o:J

.field public final p:LgT0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lab1$a;-><init>(LrM;)V

    sput-object v0, Lab1;->q:Lab1$a;

    return-void
.end method

.method public constructor <init>(LF3;LE82;Ljava/lang/String;LE82;J)V
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSessionId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamVersion"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, LLg0;-><init>(LF3;LE82;)V

    iput-object p3, p0, Lab1;->m:Ljava/lang/String;

    iput-object p4, p0, Lab1;->n:LE82;

    iput-wide p5, p0, Lab1;->o:J

    .line 2
    sget-object p1, LgT0$c;->R:LgT0$c;

    iput-object p1, p0, Lab1;->p:LgT0$c;

    return-void
.end method

.method public constructor <init>(LF3;LE82;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "recipient"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteData"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "t"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "optString(...)"

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "sv"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v5

    const-string v0, "fromString(...)"

    invoke-static {v5, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lab1$b;->p:Lab1$b;

    invoke-virtual {v0}, Lab1$b;->g()J

    move-result-wide v0

    const-string v2, "nt"

    invoke-virtual {p3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-direct/range {v1 .. v7}, Lab1;-><init>(LF3;LE82;Ljava/lang/String;LE82;J)V

    return-void
.end method


# virtual methods
.method public final L()LE82;
    .locals 1

    iget-object v0, p0, Lab1;->n:LE82;

    return-object v0
.end method

.method public j(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lab1;->m:Ljava/lang/String;

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "t"

    iget-object v2, p0, Lab1;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lab1;->n:LE82;

    invoke-virtual {v1}, LE82;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sv"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lab1;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()LgT0$c;
    .locals 1

    iget-object v0, p0, Lab1;->p:LgT0$c;

    return-object v0
.end method
