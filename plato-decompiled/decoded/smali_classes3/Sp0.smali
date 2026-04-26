.class public final enum LSp0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LSp0;

.field public static final enum o:LSp0;

.field public static final enum p:LSp0;

.field public static final enum q:LSp0;

.field public static final synthetic r:[LSp0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LSp0;

    const-string v1, "SPDY_SYN_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LSp0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSp0;->n:LSp0;

    new-instance v1, LSp0;

    const-string v2, "SPDY_REPLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LSp0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSp0;->o:LSp0;

    new-instance v2, LSp0;

    const-string v3, "SPDY_HEADERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LSp0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSp0;->p:LSp0;

    new-instance v3, LSp0;

    const-string v4, "HTTP_20_HEADERS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LSp0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LSp0;->q:LSp0;

    filled-new-array {v0, v1, v2, v3}, [LSp0;

    move-result-object v0

    sput-object v0, LSp0;->r:[LSp0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSp0;
    .locals 1

    const-class v0, LSp0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSp0;

    return-object p0
.end method

.method public static values()[LSp0;
    .locals 1

    sget-object v0, LSp0;->r:[LSp0;

    invoke-virtual {v0}, [LSp0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSp0;

    return-object v0
.end method
