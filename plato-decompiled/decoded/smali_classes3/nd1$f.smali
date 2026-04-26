.class public final enum Lnd1$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum n:Lnd1$f;

.field public static final enum o:Lnd1$f;

.field public static final enum p:Lnd1$f;

.field public static final synthetic q:[Lnd1$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnd1$f;

    const-string v1, "ALPN_AND_NPN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnd1$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnd1$f;->n:Lnd1$f;

    new-instance v1, Lnd1$f;

    const-string v2, "NPN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnd1$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnd1$f;->o:Lnd1$f;

    new-instance v2, Lnd1$f;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lnd1$f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnd1$f;->p:Lnd1$f;

    filled-new-array {v0, v1, v2}, [Lnd1$f;

    move-result-object v0

    sput-object v0, Lnd1$f;->q:[Lnd1$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnd1$f;
    .locals 1

    const-class v0, Lnd1$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnd1$f;

    return-object p0
.end method

.method public static values()[Lnd1$f;
    .locals 1

    sget-object v0, Lnd1$f;->q:[Lnd1$f;

    invoke-virtual {v0}, [Lnd1$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnd1$f;

    return-object v0
.end method
