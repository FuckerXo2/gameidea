.class public final enum Liy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Liy;

.field public static final enum o:Liy;

.field public static final synthetic p:[Liy;

.field public static final synthetic q:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liy;

    const-string v1, "Release"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liy;->n:Liy;

    new-instance v0, Liy;

    const-string v1, "DevOrStage"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liy;->o:Liy;

    invoke-static {}, Liy;->c()[Liy;

    move-result-object v0

    sput-object v0, Liy;->p:[Liy;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Liy;->q:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Liy;
    .locals 2

    sget-object v0, Liy;->n:Liy;

    sget-object v1, Liy;->o:Liy;

    filled-new-array {v0, v1}, [Liy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liy;
    .locals 1

    const-class v0, Liy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liy;

    return-object p0
.end method

.method public static values()[Liy;
    .locals 1

    sget-object v0, Liy;->p:[Liy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liy;

    return-object v0
.end method
