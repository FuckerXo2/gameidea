.class public final enum Lrk1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lrk1;

.field public static final enum o:Lrk1;

.field public static final synthetic p:[Lrk1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrk1;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrk1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrk1;->n:Lrk1;

    new-instance v1, Lrk1;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrk1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrk1;->o:Lrk1;

    filled-new-array {v0, v1}, [Lrk1;

    move-result-object v0

    sput-object v0, Lrk1;->p:[Lrk1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrk1;
    .locals 1

    const-class v0, Lrk1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrk1;

    return-object p0
.end method

.method public static values()[Lrk1;
    .locals 1

    sget-object v0, Lrk1;->p:[Lrk1;

    invoke-virtual {v0}, [Lrk1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrk1;

    return-object v0
.end method
