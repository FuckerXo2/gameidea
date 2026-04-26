.class public final enum LvE0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LvE0;

.field public static final enum o:LvE0;

.field public static final synthetic p:[LvE0;

.field public static final synthetic q:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LvE0;

    const-string v1, "INITIALIZATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LvE0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LvE0;->n:LvE0;

    new-instance v0, LvE0;

    const-string v1, "ITEM_UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LvE0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LvE0;->o:LvE0;

    invoke-static {}, LvE0;->c()[LvE0;

    move-result-object v0

    sput-object v0, LvE0;->p:[LvE0;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LvE0;->q:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LvE0;
    .locals 2

    sget-object v0, LvE0;->n:LvE0;

    sget-object v1, LvE0;->o:LvE0;

    filled-new-array {v0, v1}, [LvE0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LvE0;
    .locals 1

    const-class v0, LvE0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LvE0;

    return-object p0
.end method

.method public static values()[LvE0;
    .locals 1

    sget-object v0, LvE0;->p:[LvE0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LvE0;

    return-object v0
.end method
