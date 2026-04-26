.class public abstract LCy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, LOK0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"ConstraintTrkngWrkr\")"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LCy;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, LCy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(LKO1;)Z
    .locals 0

    invoke-static {p0}, LCy;->d(LKO1;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(LKO1;)Z
    .locals 0

    invoke-static {p0}, LCy;->e(LKO1;)Z

    move-result p0

    return p0
.end method

.method public static final d(LKO1;)Z
    .locals 1

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, LKO1;->s(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(LKO1;)Z
    .locals 1

    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, LKO1;->s(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
