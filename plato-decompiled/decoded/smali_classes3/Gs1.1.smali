.class public final LGs1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGs1$a;
    }
.end annotation


# static fields
.field public static final n:LGs1$a;


# instance fields
.field public final a:LE82;

.field public final b:LE82;

.field public final c:Ljava/lang/String;

.field public final d:LE82;

.field public final e:I

.field public final f:LgT0$b;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:J

.field public l:LE82;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGs1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGs1$a;-><init>(LrM;)V

    sput-object v0, LGs1;->n:LGs1$a;

    return-void
.end method

.method public constructor <init>(LE82;LE82;Ljava/lang/String;LE82;ILgT0$b;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;IJLE82;)V
    .locals 1

    const-string v0, "publicGroupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateGroupId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateGroupName"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSessionId"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seatedPlayerIds"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameTypeId"

    invoke-static {p9, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGs1;->a:LE82;

    iput-object p2, p0, LGs1;->b:LE82;

    iput-object p3, p0, LGs1;->c:Ljava/lang/String;

    iput-object p4, p0, LGs1;->d:LE82;

    iput p5, p0, LGs1;->e:I

    iput-object p6, p0, LGs1;->f:LgT0$b;

    iput-object p7, p0, LGs1;->g:Ljava/util/LinkedHashSet;

    iput-object p8, p0, LGs1;->h:Ljava/lang/String;

    iput-object p9, p0, LGs1;->i:Ljava/lang/String;

    iput p10, p0, LGs1;->j:I

    iput-wide p11, p0, LGs1;->k:J

    iput-object p13, p0, LGs1;->l:LE82;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LGs1;->j:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGs1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LGs1;->m:Z

    return v0
.end method

.method public final d()LE82;
    .locals 1

    iget-object v0, p0, LGs1;->l:LE82;

    return-object v0
.end method

.method public final e()LE82;
    .locals 1

    iget-object v0, p0, LGs1;->d:LE82;

    return-object v0
.end method

.method public final f()LE82;
    .locals 1

    iget-object v0, p0, LGs1;->b:LE82;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGs1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()LE82;
    .locals 1

    iget-object v0, p0, LGs1;->a:LE82;

    return-object v0
.end method

.method public final i()Ljava/util/LinkedHashSet;
    .locals 1

    iget-object v0, p0, LGs1;->g:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LGs1;->e:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGs1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, LGs1;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhw0;->a:Lhw0;

    iget-object v2, p0, LGs1;->i:Ljava/lang/String;

    iget-object v3, p0, LGs1;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error formatting settings as JSON for game: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with settings: {"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final m()LgT0$b;
    .locals 1

    iget-object v0, p0, LGs1;->f:LgT0$b;

    return-object v0
.end method

.method public final n()I
    .locals 4

    iget-object v0, p0, LGs1;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, " "

    invoke-static {v0, v3, v1, v2, v1}, LSY1;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOY1;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, LGs1;->k:J

    return-wide v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, LGs1;->g:Ljava/util/LinkedHashSet;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, LGs1;->m:Z

    return-void
.end method

.method public final r(LE82;)V
    .locals 0

    iput-object p1, p0, LGs1;->l:LE82;

    return-void
.end method
