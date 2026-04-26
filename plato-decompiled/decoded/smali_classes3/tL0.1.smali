.class public final enum LtL0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LtL0;

.field public static final enum o:LtL0;

.field public static final synthetic p:[LtL0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LtL0;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LtL0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LtL0;->n:LtL0;

    new-instance v0, LtL0;

    const-string v1, "Restricted"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LtL0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LtL0;->o:LtL0;

    invoke-static {}, LtL0;->c()[LtL0;

    move-result-object v0

    sput-object v0, LtL0;->p:[LtL0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[LtL0;
    .locals 2

    sget-object v0, LtL0;->n:LtL0;

    sget-object v1, LtL0;->o:LtL0;

    filled-new-array {v0, v1}, [LtL0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LtL0;
    .locals 1

    const-class v0, LtL0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LtL0;

    return-object p0
.end method

.method public static values()[LtL0;
    .locals 1

    sget-object v0, LtL0;->p:[LtL0;

    invoke-virtual {v0}, [LtL0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LtL0;

    return-object v0
.end method
