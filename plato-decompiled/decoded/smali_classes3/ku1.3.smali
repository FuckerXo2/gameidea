.class public final enum Lku1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lku1;

.field public static final enum o:Lku1;

.field public static final enum p:Lku1;

.field public static final synthetic q:[Lku1;

.field public static final synthetic r:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lku1;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lku1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lku1;->n:Lku1;

    new-instance v0, Lku1;

    const-string v1, "COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lku1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lku1;->o:Lku1;

    new-instance v0, Lku1;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lku1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lku1;->p:Lku1;

    invoke-static {}, Lku1;->c()[Lku1;

    move-result-object v0

    sput-object v0, Lku1;->q:[Lku1;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lku1;->r:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lku1;
    .locals 3

    sget-object v0, Lku1;->n:Lku1;

    sget-object v1, Lku1;->o:Lku1;

    sget-object v2, Lku1;->p:Lku1;

    filled-new-array {v0, v1, v2}, [Lku1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lku1;
    .locals 1

    const-class v0, Lku1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lku1;

    return-object p0
.end method

.method public static values()[Lku1;
    .locals 1

    sget-object v0, Lku1;->q:[Lku1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lku1;

    return-object v0
.end method
