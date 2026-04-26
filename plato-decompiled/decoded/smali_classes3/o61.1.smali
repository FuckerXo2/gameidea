.class public Lo61;
.super Ls61;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo61$a;
    }
.end annotation


# static fields
.field public static final g:Lo61$a;


# instance fields
.field public f:Lm61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo61$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo61$a;-><init>(LrM;)V

    sput-object v0, Lo61;->g:Lo61$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls61;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x52

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    invoke-virtual {p0}, Lo61;->e()Lm61;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, Ls61;->a(LPa1;)V

    return-void
.end method

.method public final e()Lm61;
    .locals 1

    iget-object v0, p0, Lo61;->f:Lm61;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newDefinition"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
