.class public final LOu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOu1;

.field public static final b:LKz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOu1;

    invoke-direct {v0}, LOu1;-><init>()V

    sput-object v0, LOu1;->a:LOu1;

    new-instance v0, LKz1;

    const-string v1, "([\\s\\S]+)(\\n)(-)(\\s\\n){2}([a-zA-Z0-9_]{1,12})(:\\s)([\\s\\S]+)(\\n)(\\s)(\\n)(-)"

    invoke-direct {v0, v1}, LKz1;-><init>(Ljava/lang/String;)V

    sput-object v0, LOu1;->b:LKz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "messageText"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LOu1;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\n- \n \n"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, LSY1;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(LU22;)Ls72;
    .locals 4

    const-string v0, "initialMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU22;->I()LU22$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LU22;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOu1;->c(Ljava/lang/String;)Ls72;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LU22;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOu1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lum0;->a:Lum0;

    invoke-virtual {v0}, LU22$c;->b()LE82;

    move-result-object v2

    invoke-virtual {v1, v2}, Lum0;->b(LE82;)LAa2;

    move-result-object v1

    invoke-virtual {v1}, LAa2;->c()Lib2;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls72;

    invoke-virtual {v0}, LU22$c;->a()LU22$b;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;)Ls72;
    .locals 6

    const-string v0, "\n- \n \n"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, LSY1;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v1}, LSY1;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ": "

    invoke-static {v0, v4, v1, v2, v1}, LSY1;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1, v2, v1}, LSY1;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n \n-"

    invoke-static {v4, v5, v1, v2, v1}, LSY1;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ls72;

    new-instance v2, LU22$b$b;

    invoke-direct {v2, v1}, LU22$b$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v0, v2}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ls72;

    new-instance v0, LU22$b$b;

    const-string v1, ""

    invoke-direct {v0, v1}, LU22$b$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v1, v0}, Ls72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LOu1;->b:LKz1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, LKz1;->e(LKz1;Ljava/lang/CharSequence;IILjava/lang/Object;)LWM1;

    move-result-object p1

    invoke-static {p1}, LgN1;->j(LWM1;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final e(LU22;)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU22;->I()LU22$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, LU22;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOu1;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(LU22;)LU22$b;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU22;->K()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LU22$b$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, LU22$b$a;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, LU22$b$b;

    invoke-virtual {p1}, LU22;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOu1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LU22$b$b;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
