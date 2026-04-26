.class public final enum Ln22;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Ln22;

.field public static final enum o:Ln22;

.field public static final synthetic p:[Ln22;

.field public static final synthetic q:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln22;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln22;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln22;->n:Ln22;

    new-instance v0, Ln22;

    const-string v1, "Ended"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln22;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln22;->o:Ln22;

    invoke-static {}, Ln22;->c()[Ln22;

    move-result-object v0

    sput-object v0, Ln22;->p:[Ln22;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Ln22;->q:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ln22;
    .locals 2

    sget-object v0, Ln22;->n:Ln22;

    sget-object v1, Ln22;->o:Ln22;

    filled-new-array {v0, v1}, [Ln22;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln22;
    .locals 1

    const-class v0, Ln22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln22;

    return-object p0
.end method

.method public static values()[Ln22;
    .locals 1

    sget-object v0, Ln22;->p:[Ln22;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln22;

    return-object v0
.end method
