.class public final enum LS31;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LS31;

.field public static final enum o:LS31;

.field public static final synthetic p:[LS31;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS31;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS31;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS31;->n:LS31;

    new-instance v0, LS31;

    const-string v1, "DROP_WORK_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LS31;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS31;->o:LS31;

    invoke-static {}, LS31;->c()[LS31;

    move-result-object v0

    sput-object v0, LS31;->p:[LS31;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LS31;
    .locals 2

    sget-object v0, LS31;->n:LS31;

    sget-object v1, LS31;->o:LS31;

    filled-new-array {v0, v1}, [LS31;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS31;
    .locals 1

    const-class v0, LS31;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS31;

    return-object p0
.end method

.method public static values()[LS31;
    .locals 1

    sget-object v0, LS31;->p:[LS31;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS31;

    return-object v0
.end method
