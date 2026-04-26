.class public final enum Lwc2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lwc2;

.field public static final enum p:Lwc2;

.field public static final enum q:Lwc2;

.field public static final enum r:Lwc2;

.field public static final synthetic s:[Lwc2;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwc2;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lwc2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwc2;->o:Lwc2;

    new-instance v1, Lwc2;

    const/4 v2, 0x1

    const/16 v3, 0x14

    const-string v4, "DEFLATE_COMPRESSED"

    invoke-direct {v1, v4, v2, v3}, Lwc2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwc2;->p:Lwc2;

    new-instance v2, Lwc2;

    const/4 v3, 0x2

    const/16 v4, 0x2d

    const-string v5, "ZIP_64_FORMAT"

    invoke-direct {v2, v5, v3, v4}, Lwc2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwc2;->q:Lwc2;

    new-instance v3, Lwc2;

    const/4 v4, 0x3

    const/16 v5, 0x33

    const-string v6, "AES_ENCRYPTED"

    invoke-direct {v3, v6, v4, v5}, Lwc2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwc2;->r:Lwc2;

    filled-new-array {v0, v1, v2, v3}, [Lwc2;

    move-result-object v0

    sput-object v0, Lwc2;->s:[Lwc2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwc2;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwc2;
    .locals 1

    const-class v0, Lwc2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwc2;

    return-object p0
.end method

.method public static values()[Lwc2;
    .locals 1

    sget-object v0, Lwc2;->s:[Lwc2;

    invoke-virtual {v0}, [Lwc2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwc2;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lwc2;->n:I

    return v0
.end method
