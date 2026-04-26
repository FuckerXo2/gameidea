.class public final enum LCV0$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCV0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum n:LCV0$g;

.field public static final enum o:LCV0$g;

.field public static final enum p:LCV0$g;

.field public static final synthetic q:[LCV0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCV0$g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCV0$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCV0$g;->n:LCV0$g;

    new-instance v1, LCV0$g;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LCV0$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCV0$g;->o:LCV0$g;

    new-instance v2, LCV0$g;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LCV0$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCV0$g;->p:LCV0$g;

    filled-new-array {v0, v1, v2}, [LCV0$g;

    move-result-object v0

    sput-object v0, LCV0$g;->q:[LCV0$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCV0$g;
    .locals 1

    const-class v0, LCV0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCV0$g;

    return-object p0
.end method

.method public static values()[LCV0$g;
    .locals 1

    sget-object v0, LCV0$g;->q:[LCV0$g;

    invoke-virtual {v0}, [LCV0$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCV0$g;

    return-object v0
.end method
