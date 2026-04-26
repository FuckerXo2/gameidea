.class public final LsO0;
.super LgT0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsO0$a;
    }
.end annotation


# static fields
.field public static final n:LsO0$a;


# instance fields
.field public final k:Ljava/lang/String;

.field public l:LDf1;

.field public final m:LgT0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LsO0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LsO0$a;-><init>(LrM;)V

    sput-object v0, LsO0;->n:LsO0$a;

    return-void
.end method

.method public constructor <init>(LF3;Ljava/lang/String;)V
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LgT0;-><init>(LF3;)V

    iput-object p2, p0, LsO0;->k:Ljava/lang/String;

    sget-object p1, LgT0$c;->y:LgT0$c;

    iput-object p1, p0, LsO0;->m:LgT0$c;

    return-void
.end method


# virtual methods
.method public final H()LDf1;
    .locals 1

    iget-object v0, p0, LsO0;->l:LDf1;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsO0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final J(LDf1;)V
    .locals 0

    iput-object p1, p0, LsO0;->l:LDf1;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsO0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public r()LgT0$c;
    .locals 1

    iget-object v0, p0, LsO0;->m:LgT0$c;

    return-object v0
.end method
