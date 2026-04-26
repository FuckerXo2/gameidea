.class public abstract LuB0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC02;

.field public static final b:LC02;

.field public static final c:LC02;

.field public static final d:LC02;

.field public static final e:LC02;

.field public static final f:LKW;

.field public static final g:LKW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC02;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LuB0;->a:LC02;

    new-instance v0, LC02;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LuB0;->b:LC02;

    new-instance v0, LC02;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LuB0;->c:LC02;

    new-instance v0, LC02;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LuB0;->d:LC02;

    new-instance v0, LC02;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LuB0;->e:LC02;

    new-instance v0, LKW;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKW;-><init>(Z)V

    sput-object v0, LuB0;->f:LKW;

    new-instance v0, LKW;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKW;-><init>(Z)V

    sput-object v0, LuB0;->g:LKW;

    return-void
.end method

.method public static final synthetic a()LC02;
    .locals 1

    sget-object v0, LuB0;->a:LC02;

    return-object v0
.end method

.method public static final synthetic b()LC02;
    .locals 1

    sget-object v0, LuB0;->c:LC02;

    return-object v0
.end method

.method public static final synthetic c()LKW;
    .locals 1

    sget-object v0, LuB0;->g:LKW;

    return-object v0
.end method

.method public static final synthetic d()LKW;
    .locals 1

    sget-object v0, LuB0;->f:LKW;

    return-object v0
.end method

.method public static final synthetic e()LC02;
    .locals 1

    sget-object v0, LuB0;->e:LC02;

    return-object v0
.end method

.method public static final synthetic f()LC02;
    .locals 1

    sget-object v0, LuB0;->d:LC02;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lnx0;

    if-eqz v0, :cond_0

    new-instance v0, Lox0;

    check-cast p0, Lnx0;

    invoke-direct {v0, p0}, Lox0;-><init>(Lnx0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lox0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lox0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lox0;->a:Lnx0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
