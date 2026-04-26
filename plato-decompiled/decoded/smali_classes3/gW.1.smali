.class public final enum LgW;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LgW;

.field public static final enum o:LgW;

.field public static final enum p:LgW;

.field public static final enum q:LgW;

.field public static final enum r:LgW;

.field public static final enum s:LgW;

.field public static final enum t:LgW;

.field public static final enum u:LgW;

.field public static final synthetic v:[LgW;

.field public static final synthetic w:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LgW;

    const-string v1, "SMILEY_AND_PEOPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LgW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgW;->n:LgW;

    new-instance v0, LgW;

    const-string v1, "ANIMALS_AND_NATURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LgW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgW;->o:LgW;

    new-instance v0, LgW;

    const-string v1, "FOOD_AND_DRINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LgW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgW;->p:LgW;

    new-instance v0, LgW;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LgW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgW;->q:LgW;

    new-instance v0, LgW;

    const-string v1, "TRAVEL_AND_PLACES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LgW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgW;->r:LgW;

    new-instance v0, LgW;

    const-string v1, "OBJECTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LgW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgW;->s:LgW;

    new-instance v0, LgW;

    const-string v1, "SYMBOLS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LgW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgW;->t:LgW;

    new-instance v0, LgW;

    const-string v1, "FLAGS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LgW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgW;->u:LgW;

    invoke-static {}, LgW;->c()[LgW;

    move-result-object v0

    sput-object v0, LgW;->v:[LgW;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LgW;->w:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LgW;
    .locals 8

    sget-object v0, LgW;->n:LgW;

    sget-object v1, LgW;->o:LgW;

    sget-object v2, LgW;->p:LgW;

    sget-object v3, LgW;->q:LgW;

    sget-object v4, LgW;->r:LgW;

    sget-object v5, LgW;->s:LgW;

    sget-object v6, LgW;->t:LgW;

    sget-object v7, LgW;->u:LgW;

    filled-new-array/range {v0 .. v7}, [LgW;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LgW;
    .locals 1

    const-class v0, LgW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LgW;

    return-object p0
.end method

.method public static values()[LgW;
    .locals 1

    sget-object v0, LgW;->v:[LgW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LgW;

    return-object v0
.end method
