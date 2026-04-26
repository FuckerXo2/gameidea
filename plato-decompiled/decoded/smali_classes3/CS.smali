.class public final enum LCS;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LCS;

.field public static final enum o:LCS;

.field public static final enum p:LCS;

.field public static final synthetic q:[LCS;

.field public static final synthetic r:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCS;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCS;->n:LCS;

    new-instance v0, LCS;

    const-string v1, "COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LCS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCS;->o:LCS;

    new-instance v0, LCS;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LCS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCS;->p:LCS;

    invoke-static {}, LCS;->c()[LCS;

    move-result-object v0

    sput-object v0, LCS;->q:[LCS;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LCS;->r:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LCS;
    .locals 3

    sget-object v0, LCS;->n:LCS;

    sget-object v1, LCS;->o:LCS;

    sget-object v2, LCS;->p:LCS;

    filled-new-array {v0, v1, v2}, [LCS;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LCS;
    .locals 1

    const-class v0, LCS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCS;

    return-object p0
.end method

.method public static values()[LCS;
    .locals 1

    sget-object v0, LCS;->q:[LCS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCS;

    return-object v0
.end method
