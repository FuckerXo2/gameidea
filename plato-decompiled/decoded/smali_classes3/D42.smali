.class public final enum LD42;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LD42;

.field public static final enum o:LD42;

.field public static final enum p:LD42;

.field public static final synthetic q:[LD42;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LD42;

    const-string v1, "FAKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD42;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD42;->n:LD42;

    new-instance v1, LD42;

    const-string v2, "MTLS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LD42;-><init>(Ljava/lang/String;I)V

    sput-object v1, LD42;->o:LD42;

    new-instance v2, LD42;

    const-string v3, "CUSTOM_MANAGERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LD42;-><init>(Ljava/lang/String;I)V

    sput-object v2, LD42;->p:LD42;

    filled-new-array {v0, v1, v2}, [LD42;

    move-result-object v0

    sput-object v0, LD42;->q:[LD42;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD42;
    .locals 1

    const-class v0, LD42;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD42;

    return-object p0
.end method

.method public static values()[LD42;
    .locals 1

    sget-object v0, LD42;->q:[LD42;

    invoke-virtual {v0}, [LD42;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD42;

    return-object v0
.end method
