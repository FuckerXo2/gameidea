.class public final enum Lbt2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lbt2;

.field public static final enum o:Lbt2;

.field public static final enum p:Lbt2;

.field public static final synthetic q:[Lbt2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbt2;

    const-string v1, "READ_AND_WRITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbt2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbt2;->n:Lbt2;

    new-instance v1, Lbt2;

    const-string v2, "READ_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbt2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbt2;->o:Lbt2;

    new-instance v2, Lbt2;

    const-string v3, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lbt2;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbt2;->p:Lbt2;

    filled-new-array {v0, v1, v2}, [Lbt2;

    move-result-object v0

    sput-object v0, Lbt2;->q:[Lbt2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbt2;
    .locals 1

    sget-object v0, Lbt2;->q:[Lbt2;

    invoke-virtual {v0}, [Lbt2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbt2;

    return-object v0
.end method
