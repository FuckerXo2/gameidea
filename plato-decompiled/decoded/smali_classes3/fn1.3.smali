.class public final Lfn1;
.super LCr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn1$a;
    }
.end annotation


# static fields
.field public static final r:Lfn1$a;


# instance fields
.field public final l:LE82;

.field public final m:LE82;

.field public final n:Lin1;

.field public final o:Lin1;

.field public final p:LgT0$c;

.field public q:LE82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfn1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfn1$a;-><init>(LrM;)V

    sput-object v0, Lfn1;->r:Lfn1$a;

    return-void
.end method

.method public constructor <init>(LPk1;LE82;LE82;Lin1;Lin1;)V
    .locals 1

    const-string v0, "privateGroup"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agentId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affectedId"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldRole"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRole"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LCr;-><init>(LF3;)V

    iput-object p2, p0, Lfn1;->l:LE82;

    iput-object p3, p0, Lfn1;->m:LE82;

    iput-object p4, p0, Lfn1;->n:Lin1;

    iput-object p5, p0, Lfn1;->o:Lin1;

    sget-object p2, LgT0$c;->I:LgT0$c;

    iput-object p2, p0, Lfn1;->p:LgT0$c;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    iput-object p1, p0, Lfn1;->q:LE82;

    return-void
.end method


# virtual methods
.method public A(LE82;)V
    .locals 0

    iput-object p1, p0, Lfn1;->q:LE82;

    return-void
.end method

.method public G(LQz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final H()LE82;
    .locals 1

    iget-object v0, p0, Lfn1;->m:LE82;

    return-object v0
.end method

.method public final I()LE82;
    .locals 1

    iget-object v0, p0, Lfn1;->l:LE82;

    return-object v0
.end method

.method public final J()Lin1;
    .locals 1

    iget-object v0, p0, Lfn1;->o:Lin1;

    return-object v0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lfn1;->o:Lin1;

    iget-object v1, p0, Lfn1;->n:Lin1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()LE82;
    .locals 1

    iget-object v0, p0, Lfn1;->q:LE82;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lfn1;->l:LE82;

    invoke-virtual {v1}, LE82;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "agentId"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfn1;->m:LE82;

    invoke-virtual {v1}, LE82;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "affectedId"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfn1;->n:Lin1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "oldRole"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfn1;->o:Lin1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "newRole"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()LgT0$c;
    .locals 1

    iget-object v0, p0, Lfn1;->p:LgT0$c;

    return-object v0
.end method
