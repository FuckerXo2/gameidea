.class public abstract LMM1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LC02;

.field public static final c:LC02;

.field public static final d:LC02;

.field public static final e:LC02;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ln12;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, LMM1;->a:I

    new-instance v0, LC02;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LMM1;->b:LC02;

    new-instance v0, LC02;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LMM1;->c:LC02;

    new-instance v0, LC02;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LMM1;->d:LC02;

    new-instance v0, LC02;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LMM1;->e:LC02;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ln12;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, LMM1;->f:I

    return-void
.end method

.method public static final synthetic a(JLNM1;)LNM1;
    .locals 0

    invoke-static {p0, p1, p2}, LMM1;->h(JLNM1;)LNM1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()LC02;
    .locals 1

    sget-object v0, LMM1;->d:LC02;

    return-object v0
.end method

.method public static final synthetic c()LC02;
    .locals 1

    sget-object v0, LMM1;->e:LC02;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, LMM1;->a:I

    return v0
.end method

.method public static final synthetic e()LC02;
    .locals 1

    sget-object v0, LMM1;->b:LC02;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, LMM1;->f:I

    return v0
.end method

.method public static final synthetic g()LC02;
    .locals 1

    sget-object v0, LMM1;->c:LC02;

    return-object v0
.end method

.method public static final h(JLNM1;)LNM1;
    .locals 2

    new-instance v0, LNM1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LNM1;-><init>(JLNM1;I)V

    return-object v0
.end method
