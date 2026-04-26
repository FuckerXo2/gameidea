.class public abstract LuW1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC02;

.field public static final b:LC02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC02;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LuW1;->a:LC02;

    new-instance v0, LC02;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LuW1;->b:LC02;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)LOW0;
    .locals 1

    new-instance v0, LtW1;

    if-nez p0, :cond_0

    sget-object p0, LZ01;->a:LC02;

    :cond_0
    invoke-direct {v0, p0}, LtW1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()LC02;
    .locals 1

    sget-object v0, LuW1;->a:LC02;

    return-object v0
.end method

.method public static final synthetic c()LC02;
    .locals 1

    sget-object v0, LuW1;->b:LC02;

    return-object v0
.end method

.method public static final d(LsW1;LyC;ILpl;)Ln70;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lpl;->o:Lpl;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LeR1;->e(LcR1;LyC;ILpl;)Ln70;

    move-result-object p0

    return-object p0
.end method
