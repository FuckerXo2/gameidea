.class public final enum Lax1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lax1;

.field public static final enum p:Lax1;

.field public static final synthetic q:[Lax1;


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax1;

    const/4 v1, 0x0

    const-string v2, "r"

    const-string v3, "READ"

    invoke-direct {v0, v3, v1, v2}, Lax1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax1;->o:Lax1;

    new-instance v1, Lax1;

    const/4 v2, 0x1

    const-string v3, "rw"

    const-string v4, "WRITE"

    invoke-direct {v1, v4, v2, v3}, Lax1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lax1;->p:Lax1;

    filled-new-array {v0, v1}, [Lax1;

    move-result-object v0

    sput-object v0, Lax1;->q:[Lax1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax1;->n:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax1;
    .locals 1

    const-class v0, Lax1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax1;

    return-object p0
.end method

.method public static values()[Lax1;
    .locals 1

    sget-object v0, Lax1;->q:[Lax1;

    invoke-virtual {v0}, [Lax1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax1;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax1;->n:Ljava/lang/String;

    return-object v0
.end method
