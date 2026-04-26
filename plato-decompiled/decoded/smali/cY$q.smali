.class public final enum LcY$q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcY$q$a;
    }
.end annotation


# static fields
.field public static final o:LcY$q$a;

.field public static final enum p:LcY$q;

.field public static final enum q:LcY$q;

.field public static final enum r:LcY$q;

.field public static final synthetic s:[LcY$q;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LcY$q;

    const/4 v1, 0x0

    const-string v2, "user"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, LcY$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$q;->p:LcY$q;

    new-instance v0, LcY$q;

    const/4 v1, 0x1

    const-string v2, "synthetics"

    const-string v3, "SYNTHETICS"

    invoke-direct {v0, v3, v1, v2}, LcY$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$q;->q:LcY$q;

    new-instance v0, LcY$q;

    const/4 v1, 0x2

    const-string v2, "ci_test"

    const-string v3, "CI_TEST"

    invoke-direct {v0, v3, v1, v2}, LcY$q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$q;->r:LcY$q;

    invoke-static {}, LcY$q;->c()[LcY$q;

    move-result-object v0

    sput-object v0, LcY$q;->s:[LcY$q;

    new-instance v0, LcY$q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LcY$q$a;-><init>(LrM;)V

    sput-object v0, LcY$q;->o:LcY$q$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LcY$q;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LcY$q;
    .locals 3

    sget-object v0, LcY$q;->p:LcY$q;

    sget-object v1, LcY$q;->q:LcY$q;

    sget-object v2, LcY$q;->r:LcY$q;

    filled-new-array {v0, v1, v2}, [LcY$q;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LcY$q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcY$q;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LcY$q;
    .locals 1

    const-class v0, LcY$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcY$q;

    return-object p0
.end method

.method public static values()[LcY$q;
    .locals 1

    sget-object v0, LcY$q;->s:[LcY$q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcY$q;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LcY$q;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
