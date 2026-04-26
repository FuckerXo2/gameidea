.class public final enum Lvc2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lvc2;

.field public static final enum p:Lvc2;

.field public static final enum q:Lvc2;

.field public static final synthetic r:[Lvc2;


# instance fields
.field public final n:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvc2;

    const/16 v1, 0x33

    const-string v2, "SPECIFICATION_VERSION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lvc2;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lvc2;->o:Lvc2;

    new-instance v1, Lvc2;

    const-string v2, "WINDOWS"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lvc2;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lvc2;->p:Lvc2;

    new-instance v2, Lvc2;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "UNIX"

    invoke-direct {v2, v5, v3, v4}, Lvc2;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lvc2;->q:Lvc2;

    filled-new-array {v0, v1, v2}, [Lvc2;

    move-result-object v0

    sput-object v0, Lvc2;->r:[Lvc2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lvc2;->n:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvc2;
    .locals 1

    const-class v0, Lvc2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc2;

    return-object p0
.end method

.method public static values()[Lvc2;
    .locals 1

    sget-object v0, Lvc2;->r:[Lvc2;

    invoke-virtual {v0}, [Lvc2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc2;

    return-object v0
.end method


# virtual methods
.method public c()B
    .locals 1

    iget-byte v0, p0, Lvc2;->n:B

    return v0
.end method
