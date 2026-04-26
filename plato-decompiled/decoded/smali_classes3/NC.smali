.class public final enum LNC;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LNC;

.field public static final enum o:LNC;

.field public static final enum p:LNC;

.field public static final synthetic q:[LNC;

.field public static final synthetic r:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNC;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LNC;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNC;->n:LNC;

    new-instance v0, LNC;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LNC;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNC;->o:LNC;

    new-instance v0, LNC;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LNC;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNC;->p:LNC;

    invoke-static {}, LNC;->c()[LNC;

    move-result-object v0

    sput-object v0, LNC;->q:[LNC;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LNC;->r:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LNC;
    .locals 3

    sget-object v0, LNC;->n:LNC;

    sget-object v1, LNC;->o:LNC;

    sget-object v2, LNC;->p:LNC;

    filled-new-array {v0, v1, v2}, [LNC;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNC;
    .locals 1

    const-class v0, LNC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNC;

    return-object p0
.end method

.method public static values()[LNC;
    .locals 1

    sget-object v0, LNC;->q:[LNC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNC;

    return-object v0
.end method
