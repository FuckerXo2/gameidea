.class public final enum Lpl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lpl;

.field public static final enum o:Lpl;

.field public static final enum p:Lpl;

.field public static final synthetic q:[Lpl;

.field public static final synthetic r:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpl;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl;->n:Lpl;

    new-instance v0, Lpl;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl;->o:Lpl;

    new-instance v0, Lpl;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl;->p:Lpl;

    invoke-static {}, Lpl;->c()[Lpl;

    move-result-object v0

    sput-object v0, Lpl;->q:[Lpl;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lpl;->r:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lpl;
    .locals 3

    sget-object v0, Lpl;->n:Lpl;

    sget-object v1, Lpl;->o:Lpl;

    sget-object v2, Lpl;->p:Lpl;

    filled-new-array {v0, v1, v2}, [Lpl;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpl;
    .locals 1

    const-class v0, Lpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl;

    return-object p0
.end method

.method public static values()[Lpl;
    .locals 1

    sget-object v0, Lpl;->q:[Lpl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl;

    return-object v0
.end method
