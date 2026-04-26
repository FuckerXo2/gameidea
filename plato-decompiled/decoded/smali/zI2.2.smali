.class public final enum LzI2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LzI2;

.field public static final enum o:LzI2;

.field public static final enum p:LzI2;

.field public static final synthetic q:[LzI2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LzI2;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LzI2;-><init>(Ljava/lang/String;I)V

    sput-object v0, LzI2;->n:LzI2;

    new-instance v1, LzI2;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LzI2;-><init>(Ljava/lang/String;I)V

    sput-object v1, LzI2;->o:LzI2;

    new-instance v2, LzI2;

    const-string v3, "EDITIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LzI2;-><init>(Ljava/lang/String;I)V

    sput-object v2, LzI2;->p:LzI2;

    filled-new-array {v0, v1, v2}, [LzI2;

    move-result-object v0

    sput-object v0, LzI2;->q:[LzI2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LzI2;
    .locals 1

    sget-object v0, LzI2;->q:[LzI2;

    invoke-virtual {v0}, [LzI2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzI2;

    return-object v0
.end method
