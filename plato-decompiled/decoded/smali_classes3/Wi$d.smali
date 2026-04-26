.class public final enum LWi$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum n:LWi$d;

.field public static final enum o:LWi$d;

.field public static final enum p:LWi$d;

.field public static final enum q:LWi$d;

.field public static final enum r:LWi$d;

.field public static final synthetic s:[LWi$d;

.field public static final synthetic t:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWi$d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LWi$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWi$d;->n:LWi$d;

    new-instance v0, LWi$d;

    const-string v1, "ALREADY_OWNED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LWi$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWi$d;->o:LWi$d;

    new-instance v0, LWi$d;

    const-string v1, "BILLING_UNAVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LWi$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWi$d;->p:LWi$d;

    new-instance v0, LWi$d;

    const-string v1, "FAILED_VALIDATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LWi$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWi$d;->q:LWi$d;

    new-instance v0, LWi$d;

    const-string v1, "PROCESSING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LWi$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWi$d;->r:LWi$d;

    invoke-static {}, LWi$d;->c()[LWi$d;

    move-result-object v0

    sput-object v0, LWi$d;->s:[LWi$d;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LWi$d;->t:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LWi$d;
    .locals 5

    sget-object v0, LWi$d;->n:LWi$d;

    sget-object v1, LWi$d;->o:LWi$d;

    sget-object v2, LWi$d;->p:LWi$d;

    sget-object v3, LWi$d;->q:LWi$d;

    sget-object v4, LWi$d;->r:LWi$d;

    filled-new-array {v0, v1, v2, v3, v4}, [LWi$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LWi$d;
    .locals 1

    const-class v0, LWi$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWi$d;

    return-object p0
.end method

.method public static values()[LWi$d;
    .locals 1

    sget-object v0, LWi$d;->s:[LWi$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWi$d;

    return-object v0
.end method
