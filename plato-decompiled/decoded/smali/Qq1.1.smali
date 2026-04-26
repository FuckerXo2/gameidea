.class public final enum LQq1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LQq1;

.field public static final enum o:LQq1;

.field public static final synthetic p:[LQq1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQq1;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQq1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQq1;->n:LQq1;

    new-instance v1, LQq1;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LQq1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQq1;->o:LQq1;

    filled-new-array {v0, v1}, [LQq1;

    move-result-object v0

    sput-object v0, LQq1;->p:[LQq1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQq1;
    .locals 1

    const-class v0, LQq1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQq1;

    return-object p0
.end method

.method public static values()[LQq1;
    .locals 1

    sget-object v0, LQq1;->p:[LQq1;

    invoke-virtual {v0}, [LQq1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQq1;

    return-object v0
.end method
