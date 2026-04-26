.class public final enum LVm0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LVm0;

.field public static final enum o:LVm0;

.field public static final synthetic p:[LVm0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVm0;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LVm0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVm0;->n:LVm0;

    new-instance v0, LVm0;

    const-string v1, "RADIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LVm0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVm0;->o:LVm0;

    invoke-static {}, LVm0;->c()[LVm0;

    move-result-object v0

    sput-object v0, LVm0;->p:[LVm0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[LVm0;
    .locals 2

    sget-object v0, LVm0;->n:LVm0;

    sget-object v1, LVm0;->o:LVm0;

    filled-new-array {v0, v1}, [LVm0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVm0;
    .locals 1

    const-class v0, LVm0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVm0;

    return-object p0
.end method

.method public static values()[LVm0;
    .locals 1

    sget-object v0, LVm0;->p:[LVm0;

    invoke-virtual {v0}, [LVm0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVm0;

    return-object v0
.end method
