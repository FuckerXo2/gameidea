.class public final enum LoT;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LoT;

.field public static final enum o:LoT;

.field public static final enum p:LoT;

.field public static final synthetic q:[LoT;

.field public static final synthetic r:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LoT;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LoT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoT;->n:LoT;

    new-instance v0, LoT;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LoT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoT;->o:LoT;

    new-instance v0, LoT;

    const-string v1, "NEVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LoT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoT;->p:LoT;

    invoke-static {}, LoT;->c()[LoT;

    move-result-object v0

    sput-object v0, LoT;->q:[LoT;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LoT;->r:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LoT;
    .locals 3

    sget-object v0, LoT;->n:LoT;

    sget-object v1, LoT;->o:LoT;

    sget-object v2, LoT;->p:LoT;

    filled-new-array {v0, v1, v2}, [LoT;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LoT;
    .locals 1

    const-class v0, LoT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoT;

    return-object p0
.end method

.method public static values()[LoT;
    .locals 1

    sget-object v0, LoT;->q:[LoT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoT;

    return-object v0
.end method
