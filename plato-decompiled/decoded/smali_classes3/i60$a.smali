.class public final enum Li60$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum o:Li60$a;

.field public static final enum p:Li60$a;

.field public static final enum q:Li60$a;

.field public static final enum r:Li60$a;

.field public static final enum s:Li60$a;

.field public static final synthetic t:[Li60$a;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li60$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li60$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li60$a;->o:Li60$a;

    new-instance v0, Li60$a;

    const-string v1, "CONFIG_UPDATE_STREAM_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Li60$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li60$a;->p:Li60$a;

    new-instance v0, Li60$a;

    const-string v1, "CONFIG_UPDATE_MESSAGE_INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Li60$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li60$a;->q:Li60$a;

    new-instance v0, Li60$a;

    const-string v1, "CONFIG_UPDATE_NOT_FETCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Li60$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li60$a;->r:Li60$a;

    new-instance v0, Li60$a;

    const-string v1, "CONFIG_UPDATE_UNAVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Li60$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li60$a;->s:Li60$a;

    invoke-static {}, Li60$a;->c()[Li60$a;

    move-result-object v0

    sput-object v0, Li60$a;->t:[Li60$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li60$a;->n:I

    return-void
.end method

.method public static synthetic c()[Li60$a;
    .locals 5

    sget-object v0, Li60$a;->o:Li60$a;

    sget-object v1, Li60$a;->p:Li60$a;

    sget-object v2, Li60$a;->q:Li60$a;

    sget-object v3, Li60$a;->r:Li60$a;

    sget-object v4, Li60$a;->s:Li60$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Li60$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li60$a;
    .locals 1

    const-class v0, Li60$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li60$a;

    return-object p0
.end method

.method public static values()[Li60$a;
    .locals 1

    sget-object v0, Li60$a;->t:[Li60$a;

    invoke-virtual {v0}, [Li60$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li60$a;

    return-object v0
.end method
