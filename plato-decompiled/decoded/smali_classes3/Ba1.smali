.class public abstract LBa1;
.super LI41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa1$a;
    }
.end annotation


# static fields
.field public static final e:LBa1$a;


# instance fields
.field public d:[LAa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBa1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBa1$a;-><init>(LrM;)V

    sput-object v0, LBa1;->e:LBa1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LI41;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [LAa1;

    iput-object v0, p0, LBa1;->d:[LAa1;

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBa1;->d:[LAa1;

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LBa1;->d:[LAa1;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LBa1;->d:[LAa1;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, LPa1;->e(LOa1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, LPa1;->b(I)V

    invoke-super {p0, p1}, LI41;->a(LPa1;)V

    return-void
.end method

.method public final d([LAa1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBa1;->d:[LAa1;

    return-void
.end method
