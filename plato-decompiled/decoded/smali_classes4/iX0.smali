.class public abstract LiX0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC02;

.field public static final b:LC02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC02;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LiX0;->a:LC02;

    new-instance v0, LC02;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LiX0;->b:LC02;

    return-void
.end method

.method public static final a(Z)LcX0;
    .locals 1

    new-instance v0, LhX0;

    invoke-direct {v0, p0}, LhX0;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)LcX0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LiX0;->a(Z)LcX0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()LC02;
    .locals 1

    sget-object v0, LiX0;->a:LC02;

    return-object v0
.end method
