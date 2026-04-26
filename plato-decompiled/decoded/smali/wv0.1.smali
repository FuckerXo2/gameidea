.class public final enum Lwv0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lwv0;

.field public static final enum o:Lwv0;

.field public static final enum p:Lwv0;

.field public static final enum q:Lwv0;

.field public static final synthetic r:[Lwv0;

.field public static final synthetic s:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwv0;

    const-string v1, "VITO_V2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwv0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwv0;->n:Lwv0;

    new-instance v0, Lwv0;

    const-string v1, "VITO_V1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwv0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwv0;->o:Lwv0;

    new-instance v0, Lwv0;

    const-string v1, "DRAWEE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwv0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwv0;->p:Lwv0;

    new-instance v0, Lwv0;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwv0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwv0;->q:Lwv0;

    invoke-static {}, Lwv0;->c()[Lwv0;

    move-result-object v0

    sput-object v0, Lwv0;->r:[Lwv0;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lwv0;->s:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lwv0;
    .locals 4

    sget-object v0, Lwv0;->n:Lwv0;

    sget-object v1, Lwv0;->o:Lwv0;

    sget-object v2, Lwv0;->p:Lwv0;

    sget-object v3, Lwv0;->q:Lwv0;

    filled-new-array {v0, v1, v2, v3}, [Lwv0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwv0;
    .locals 1

    const-class v0, Lwv0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwv0;

    return-object p0
.end method

.method public static values()[Lwv0;
    .locals 1

    sget-object v0, Lwv0;->r:[Lwv0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwv0;

    return-object v0
.end method
