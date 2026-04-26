.class public final enum LxX;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LxX;

.field public static final enum o:LxX;

.field public static final enum p:LxX;

.field public static final enum q:LxX;

.field public static final synthetic r:[LxX;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LxX;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LxX;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxX;->n:LxX;

    new-instance v1, LxX;

    const-string v2, "ZIP_STANDARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LxX;-><init>(Ljava/lang/String;I)V

    sput-object v1, LxX;->o:LxX;

    new-instance v2, LxX;

    const-string v3, "ZIP_STANDARD_VARIANT_STRONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LxX;-><init>(Ljava/lang/String;I)V

    sput-object v2, LxX;->p:LxX;

    new-instance v3, LxX;

    const-string v4, "AES"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LxX;-><init>(Ljava/lang/String;I)V

    sput-object v3, LxX;->q:LxX;

    filled-new-array {v0, v1, v2, v3}, [LxX;

    move-result-object v0

    sput-object v0, LxX;->r:[LxX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxX;
    .locals 1

    const-class v0, LxX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxX;

    return-object p0
.end method

.method public static values()[LxX;
    .locals 1

    sget-object v0, LxX;->r:[LxX;

    invoke-virtual {v0}, [LxX;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxX;

    return-object v0
.end method
