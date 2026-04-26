.class public final enum LcY$v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcY$v$a;
    }
.end annotation


# static fields
.field public static final o:LcY$v$a;

.field public static final enum p:LcY$v;

.field public static final enum q:LcY$v;

.field public static final enum r:LcY$v;

.field public static final enum s:LcY$v;

.field public static final enum t:LcY$v;

.field public static final enum u:LcY$v;

.field public static final synthetic v:[LcY$v;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LcY$v;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LcY$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$v;->p:LcY$v;

    new-instance v0, LcY$v;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LcY$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$v;->q:LcY$v;

    new-instance v0, LcY$v;

    const-string v1, "HEAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, LcY$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$v;->r:LcY$v;

    new-instance v0, LcY$v;

    const-string v1, "PUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, LcY$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$v;->s:LcY$v;

    new-instance v0, LcY$v;

    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/utils/fkQy/zvHYIVWzfJX;->SCSCzASziutYURp:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, LcY$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$v;->t:LcY$v;

    new-instance v0, LcY$v;

    const-string v1, "PATCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, LcY$v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$v;->u:LcY$v;

    invoke-static {}, LcY$v;->c()[LcY$v;

    move-result-object v0

    sput-object v0, LcY$v;->v:[LcY$v;

    new-instance v0, LcY$v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LcY$v$a;-><init>(LrM;)V

    sput-object v0, LcY$v;->o:LcY$v$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LcY$v;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LcY$v;
    .locals 6

    sget-object v0, LcY$v;->p:LcY$v;

    sget-object v1, LcY$v;->q:LcY$v;

    sget-object v2, LcY$v;->r:LcY$v;

    sget-object v3, LcY$v;->s:LcY$v;

    sget-object v4, LcY$v;->t:LcY$v;

    sget-object v5, LcY$v;->u:LcY$v;

    filled-new-array/range {v0 .. v5}, [LcY$v;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LcY$v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcY$v;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LcY$v;
    .locals 1

    const-class v0, LcY$v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcY$v;

    return-object p0
.end method

.method public static values()[LcY$v;
    .locals 1

    sget-object v0, LcY$v;->v:[LcY$v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcY$v;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LcY$v;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
