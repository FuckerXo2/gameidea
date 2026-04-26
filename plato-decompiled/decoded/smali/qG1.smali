.class public final enum LqG1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LqG1;

.field public static final enum o:LqG1;

.field public static final enum p:LqG1;

.field public static final enum q:LqG1;

.field public static final enum r:LqG1;

.field public static final enum s:LqG1;

.field public static final synthetic t:[LqG1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LqG1;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LqG1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LqG1;->n:LqG1;

    new-instance v0, LqG1;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LqG1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LqG1;->o:LqG1;

    new-instance v0, LqG1;

    const-string v1, "HEAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LqG1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LqG1;->p:LqG1;

    new-instance v0, LqG1;

    const-string v1, "PUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LqG1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LqG1;->q:LqG1;

    new-instance v0, LqG1;

    const-string v1, "DELETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LqG1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LqG1;->r:LqG1;

    new-instance v0, LqG1;

    const-string v1, "PATCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LqG1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LqG1;->s:LqG1;

    invoke-static {}, LqG1;->c()[LqG1;

    move-result-object v0

    sput-object v0, LqG1;->t:[LqG1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LqG1;
    .locals 6

    sget-object v0, LqG1;->n:LqG1;

    sget-object v1, LqG1;->o:LqG1;

    sget-object v2, LqG1;->p:LqG1;

    sget-object v3, LqG1;->q:LqG1;

    sget-object v4, LqG1;->r:LqG1;

    sget-object v5, LqG1;->s:LqG1;

    filled-new-array/range {v0 .. v5}, [LqG1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LqG1;
    .locals 1

    const-class v0, LqG1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqG1;

    return-object p0
.end method

.method public static values()[LqG1;
    .locals 1

    sget-object v0, LqG1;->t:[LqG1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqG1;

    return-object v0
.end method
