.class public final enum Lr50$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lr50$a;

.field public static final enum o:Lr50$a;

.field public static final enum p:Lr50$a;

.field public static final synthetic q:[Lr50$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr50$a;

    const-string v1, "BAD_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr50$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr50$a;->n:Lr50$a;

    new-instance v0, Lr50$a;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr50$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr50$a;->o:Lr50$a;

    new-instance v0, Lr50$a;

    const-string v1, "TOO_MANY_REQUESTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr50$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr50$a;->p:Lr50$a;

    invoke-static {}, Lr50$a;->c()[Lr50$a;

    move-result-object v0

    sput-object v0, Lr50$a;->q:[Lr50$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lr50$a;
    .locals 3

    sget-object v0, Lr50$a;->n:Lr50$a;

    sget-object v1, Lr50$a;->o:Lr50$a;

    sget-object v2, Lr50$a;->p:Lr50$a;

    filled-new-array {v0, v1, v2}, [Lr50$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr50$a;
    .locals 1

    const-class v0, Lr50$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr50$a;

    return-object p0
.end method

.method public static values()[Lr50$a;
    .locals 1

    sget-object v0, Lr50$a;->q:[Lr50$a;

    invoke-virtual {v0}, [Lr50$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr50$a;

    return-object v0
.end method
