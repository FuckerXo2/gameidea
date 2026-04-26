.class public final enum LnO0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LnO0$a;

.field public static final enum o:LnO0$a;

.field public static final enum p:LnO0$a;

.field public static final enum q:LnO0$a;

.field public static final synthetic r:[LnO0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LnO0$a;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LnO0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LnO0$a;->n:LnO0$a;

    new-instance v0, LnO0$a;

    const-string v1, "MASK_MODE_SUBTRACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LnO0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LnO0$a;->o:LnO0$a;

    new-instance v0, LnO0$a;

    const-string v1, "MASK_MODE_INTERSECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LnO0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LnO0$a;->p:LnO0$a;

    new-instance v0, LnO0$a;

    const-string v1, "MASK_MODE_NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LnO0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LnO0$a;->q:LnO0$a;

    invoke-static {}, LnO0$a;->c()[LnO0$a;

    move-result-object v0

    sput-object v0, LnO0$a;->r:[LnO0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[LnO0$a;
    .locals 4

    sget-object v0, LnO0$a;->n:LnO0$a;

    sget-object v1, LnO0$a;->o:LnO0$a;

    sget-object v2, LnO0$a;->p:LnO0$a;

    sget-object v3, LnO0$a;->q:LnO0$a;

    filled-new-array {v0, v1, v2, v3}, [LnO0$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LnO0$a;
    .locals 1

    const-class v0, LnO0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnO0$a;

    return-object p0
.end method

.method public static values()[LnO0$a;
    .locals 1

    sget-object v0, LnO0$a;->r:[LnO0$a;

    invoke-virtual {v0}, [LnO0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnO0$a;

    return-object v0
.end method
