.class public final enum LQD0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LQD0;

.field public static final enum o:LQD0;

.field public static final synthetic p:[LQD0;

.field public static final synthetic q:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQD0;

    const-string v1, "CHIPS_WON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQD0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQD0;->n:LQD0;

    new-instance v0, LQD0;

    const-string v1, "PROFIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQD0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQD0;->o:LQD0;

    invoke-static {}, LQD0;->c()[LQD0;

    move-result-object v0

    sput-object v0, LQD0;->p:[LQD0;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LQD0;->q:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LQD0;
    .locals 2

    sget-object v0, LQD0;->n:LQD0;

    sget-object v1, LQD0;->o:LQD0;

    filled-new-array {v0, v1}, [LQD0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQD0;
    .locals 1

    const-class v0, LQD0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQD0;

    return-object p0
.end method

.method public static values()[LQD0;
    .locals 1

    sget-object v0, LQD0;->p:[LQD0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQD0;

    return-object v0
.end method
