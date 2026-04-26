.class public final LPk1;
.super Lan0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk1$a;,
        LPk1$b;
    }
.end annotation


# static fields
.field public static final z:LPk1$a;


# instance fields
.field public s:LE82;

.field public t:Ljava/lang/String;

.field public u:LPk1$b;

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPk1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPk1$a;-><init>(LrM;)V

    sput-object v0, LPk1;->z:LPk1$a;

    return-void
.end method

.method public constructor <init>(LE82;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lan0;-><init>(LE82;LrM;)V

    .line 2
    sget-object p1, LE82;->p:LE82;

    const-string v0, "zero"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPk1;->s:LE82;

    .line 3
    const-string p1, ""

    iput-object p1, p0, LPk1;->t:Ljava/lang/String;

    .line 4
    sget-object p1, LPk1$b;->p:LPk1$b;

    iput-object p1, p0, LPk1;->u:LPk1$b;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LPk1;->x:Z

    .line 6
    iput-boolean p1, p0, LPk1;->y:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object p1

    const-string v0, "fromString(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LPk1;-><init>(LE82;)V

    return-void
.end method


# virtual methods
.method public final A()LE82;
    .locals 1

    iget-object v0, p0, LPk1;->s:LE82;

    return-object v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPk1;->t:Ljava/lang/String;

    return-void
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, LPk1;->w:J

    return-void
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, LPk1;->v:J

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, LPk1;->y:Z

    return-void
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, LPk1;->x:Z

    return-void
.end method

.method public final G(LPk1$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPk1;->u:LPk1$b;

    return-void
.end method

.method public final H(LE82;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPk1;->s:LE82;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPk1;->s()LPk1;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object v1

    invoke-virtual {v1}, LE82;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f()Ljava/io/Serializable;
    .locals 3

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "r"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(LPk1;)Z
    .locals 2

    const-string v0, "comparisonGroup"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LF3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LF3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LPk1;->t:Ljava/lang/String;

    iget-object v1, p1, LPk1;->t:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF3;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LF3;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s()LPk1;
    .locals 3

    new-instance v0, LPk1;

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object v1

    invoke-direct {v0, v1}, LPk1;-><init>(LE82;)V

    invoke-virtual {p0, v0}, LF3;->a(LF3;)V

    iget-object v1, p0, LPk1;->s:LE82;

    iput-object v1, v0, LPk1;->s:LE82;

    iget-object v1, p0, LPk1;->t:Ljava/lang/String;

    iput-object v1, v0, LPk1;->t:Ljava/lang/String;

    iget-object v1, p0, LPk1;->u:LPk1$b;

    iput-object v1, v0, LPk1;->u:LPk1$b;

    iget-wide v1, p0, LPk1;->v:J

    iput-wide v1, v0, LPk1;->v:J

    iget-wide v1, p0, LPk1;->w:J

    iput-wide v1, v0, LPk1;->w:J

    iget-boolean v1, p0, LPk1;->x:Z

    iput-boolean v1, v0, LPk1;->x:Z

    iget-boolean v1, p0, LPk1;->y:Z

    iput-boolean v1, v0, LPk1;->y:Z

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPk1;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, LPk1;->w:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, LPk1;->v:J

    return-wide v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, LPk1;->y:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, LPk1;->x:Z

    return v0
.end method

.method public final z()LPk1$b;
    .locals 1

    iget-object v0, p0, LPk1;->u:LPk1$b;

    return-object v0
.end method
