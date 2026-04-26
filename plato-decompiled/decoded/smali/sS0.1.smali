.class public final enum LsS0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LsS0;

.field public static final enum p:LsS0;

.field public static final enum q:LsS0;

.field public static final synthetic r:[LsS0;


# instance fields
.field public final n:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LsS0;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, LsS0;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LsS0;->o:LsS0;

    new-instance v1, LsS0;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "NORMAL"

    invoke-direct {v1, v4, v2, v3}, LsS0;-><init>(Ljava/lang/String;IF)V

    sput-object v1, LsS0;->p:LsS0;

    new-instance v2, LsS0;

    const/4 v3, 0x2

    const/high16 v4, 0x3fc00000    # 1.5f

    const-string v5, "HIGH"

    invoke-direct {v2, v5, v3, v4}, LsS0;-><init>(Ljava/lang/String;IF)V

    sput-object v2, LsS0;->q:LsS0;

    filled-new-array {v0, v1, v2}, [LsS0;

    move-result-object v0

    sput-object v0, LsS0;->r:[LsS0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LsS0;->n:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsS0;
    .locals 1

    const-class v0, LsS0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsS0;

    return-object p0
.end method

.method public static values()[LsS0;
    .locals 1

    sget-object v0, LsS0;->r:[LsS0;

    invoke-virtual {v0}, [LsS0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsS0;

    return-object v0
.end method
