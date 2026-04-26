.class public final enum LLc1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LLc1$a;

.field public static final enum o:LLc1$a;

.field public static final enum p:LLc1$a;

.field public static final enum q:LLc1$a;

.field public static final enum r:LLc1$a;

.field public static final synthetic s:[LLc1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLc1$a;

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LLc1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLc1$a;->n:LLc1$a;

    new-instance v0, LLc1$a;

    const-string v1, "NOT_GENERATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LLc1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLc1$a;->o:LLc1$a;

    new-instance v0, LLc1$a;

    const-string v1, "UNREGISTERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LLc1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLc1$a;->p:LLc1$a;

    new-instance v0, LLc1$a;

    const-string v1, "REGISTERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LLc1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLc1$a;->q:LLc1$a;

    new-instance v0, LLc1$a;

    const-string v1, "REGISTER_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LLc1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLc1$a;->r:LLc1$a;

    invoke-static {}, LLc1$a;->c()[LLc1$a;

    move-result-object v0

    sput-object v0, LLc1$a;->s:[LLc1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[LLc1$a;
    .locals 5

    sget-object v0, LLc1$a;->n:LLc1$a;

    sget-object v1, LLc1$a;->o:LLc1$a;

    sget-object v2, LLc1$a;->p:LLc1$a;

    sget-object v3, LLc1$a;->q:LLc1$a;

    sget-object v4, LLc1$a;->r:LLc1$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LLc1$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLc1$a;
    .locals 1

    const-class v0, LLc1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLc1$a;

    return-object p0
.end method

.method public static values()[LLc1$a;
    .locals 1

    sget-object v0, LLc1$a;->s:[LLc1$a;

    invoke-virtual {v0}, [LLc1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLc1$a;

    return-object v0
.end method
