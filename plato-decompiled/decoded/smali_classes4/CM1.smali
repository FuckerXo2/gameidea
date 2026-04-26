.class public abstract LCM1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFc0;

.field public static final b:LC02;

.field public static final c:LC02;

.field public static final d:LC02;

.field public static final e:LC02;

.field public static final f:LC02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LCM1$a;->n:LCM1$a;

    sput-object v0, LCM1;->a:LFc0;

    new-instance v0, LC02;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LCM1;->b:LC02;

    new-instance v0, LC02;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LCM1;->c:LC02;

    new-instance v0, LC02;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LCM1;->d:LC02;

    new-instance v0, LC02;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LCM1;->e:LC02;

    new-instance v0, LC02;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LCM1;->f:LC02;

    return-void
.end method

.method public static final a(I)Lv72;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lv72;->q:Lv72;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected internal result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lv72;->p:Lv72;

    goto :goto_0

    :cond_2
    sget-object p0, Lv72;->o:Lv72;

    goto :goto_0

    :cond_3
    sget-object p0, Lv72;->n:Lv72;

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(I)Lv72;
    .locals 0

    invoke-static {p0}, LCM1;->a(I)Lv72;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()LFc0;
    .locals 1

    sget-object v0, LCM1;->a:LFc0;

    return-object v0
.end method

.method public static final synthetic d()LC02;
    .locals 1

    sget-object v0, LCM1;->e:LC02;

    return-object v0
.end method

.method public static final synthetic e()LC02;
    .locals 1

    sget-object v0, LCM1;->d:LC02;

    return-object v0
.end method

.method public static final synthetic f()LC02;
    .locals 1

    sget-object v0, LCM1;->c:LC02;

    return-object v0
.end method

.method public static final synthetic g()LC02;
    .locals 1

    sget-object v0, LCM1;->b:LC02;

    return-object v0
.end method

.method public static final synthetic h(LNn;LFc0;)Z
    .locals 0

    invoke-static {p0, p1}, LCM1;->j(LNn;LFc0;)Z

    move-result p0

    return p0
.end method

.method public static final i()LC02;
    .locals 1

    sget-object v0, LCM1;->f:LC02;

    return-object v0
.end method

.method public static final j(LNn;LFc0;)Z
    .locals 2

    sget-object v0, Ld92;->a:Ld92;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, LNn;->d(Ljava/lang/Object;Ljava/lang/Object;LFc0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, LNn;->y(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
