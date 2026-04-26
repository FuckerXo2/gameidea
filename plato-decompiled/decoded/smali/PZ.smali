.class public final enum LPZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LPZ;

.field public static final enum o:LPZ;

.field public static final enum p:LPZ;

.field public static final enum q:LPZ;

.field public static final synthetic r:[LPZ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPZ;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LPZ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPZ;->n:LPZ;

    new-instance v0, LPZ;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPZ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPZ;->o:LPZ;

    new-instance v0, LPZ;

    const-string v1, "APPEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LPZ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPZ;->p:LPZ;

    new-instance v0, LPZ;

    const-string v1, "APPEND_OR_REPLACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LPZ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPZ;->q:LPZ;

    invoke-static {}, LPZ;->c()[LPZ;

    move-result-object v0

    sput-object v0, LPZ;->r:[LPZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LPZ;
    .locals 4

    sget-object v0, LPZ;->n:LPZ;

    sget-object v1, LPZ;->o:LPZ;

    sget-object v2, LPZ;->p:LPZ;

    sget-object v3, LPZ;->q:LPZ;

    filled-new-array {v0, v1, v2, v3}, [LPZ;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPZ;
    .locals 1

    const-class v0, LPZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPZ;

    return-object p0
.end method

.method public static values()[LPZ;
    .locals 1

    sget-object v0, LPZ;->r:[LPZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPZ;

    return-object v0
.end method
