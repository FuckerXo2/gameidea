.class public final enum LP3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LP3;

.field public static final enum p:LP3;

.field public static final synthetic q:[LP3;


# instance fields
.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP3;

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/customview/iap/KIh/LJMJsQqp;->ujZaieCoZcUvrOk:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LP3;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP3;->o:LP3;

    new-instance v1, LP3;

    const-string v2, "TWO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LP3;-><init>(Ljava/lang/String;II)V

    sput-object v1, LP3;->p:LP3;

    filled-new-array {v0, v1}, [LP3;

    move-result-object v0

    sput-object v0, LP3;->q:[LP3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LP3;->n:I

    return-void
.end method

.method public static c(I)LP3;
    .locals 5

    invoke-static {}, LP3;->values()[LP3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LP3;->n:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported Aes version"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP3;
    .locals 1

    const-class v0, LP3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP3;

    return-object p0
.end method

.method public static values()[LP3;
    .locals 1

    sget-object v0, LP3;->q:[LP3;

    invoke-virtual {v0}, [LP3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP3;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, LP3;->n:I

    return v0
.end method
