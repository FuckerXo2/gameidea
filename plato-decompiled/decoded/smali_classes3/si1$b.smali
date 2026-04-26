.class public final enum Lsi1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum o:Lsi1$b;

.field public static final enum p:Lsi1$b;

.field public static final enum q:Lsi1$b;

.field public static final synthetic r:[Lsi1$b;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsi1$b;

    const-string v1, "CHIPS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsi1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsi1$b;->o:Lsi1$b;

    new-instance v0, Lsi1$b;

    const-string v1, "ITEM_SKU"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lsi1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsi1$b;->p:Lsi1$b;

    new-instance v0, Lsi1$b;

    const-string v1, "PRIZETYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lsi1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsi1$b;->q:Lsi1$b;

    invoke-static {}, Lsi1$b;->c()[Lsi1$b;

    move-result-object v0

    sput-object v0, Lsi1$b;->r:[Lsi1$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsi1$b;->n:I

    return-void
.end method

.method public static synthetic c()[Lsi1$b;
    .locals 3

    sget-object v0, Lsi1$b;->o:Lsi1$b;

    sget-object v1, Lsi1$b;->p:Lsi1$b;

    sget-object v2, Lsi1$b;->q:Lsi1$b;

    filled-new-array {v0, v1, v2}, [Lsi1$b;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Lsi1$b;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsi1$b;->p:Lsi1$b;

    return-object p0

    :cond_1
    sget-object p0, Lsi1$b;->o:Lsi1$b;

    return-object p0

    :cond_2
    sget-object p0, Lsi1$b;->q:Lsi1$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsi1$b;
    .locals 1

    const-class v0, Lsi1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsi1$b;

    return-object p0
.end method

.method public static values()[Lsi1$b;
    .locals 1

    sget-object v0, Lsi1$b;->r:[Lsi1$b;

    invoke-virtual {v0}, [Lsi1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsi1$b;

    return-object v0
.end method
