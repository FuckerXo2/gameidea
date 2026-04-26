.class public final enum LBf1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum o:LBf1$a;

.field public static final enum p:LBf1$a;

.field public static final synthetic q:[LBf1$a;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBf1$a;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LBf1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LBf1$a;->o:LBf1$a;

    new-instance v0, LBf1$a;

    const-string v1, "POLYGON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, LBf1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LBf1$a;->p:LBf1$a;

    invoke-static {}, LBf1$a;->c()[LBf1$a;

    move-result-object v0

    sput-object v0, LBf1$a;->q:[LBf1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LBf1$a;->n:I

    return-void
.end method

.method public static synthetic c()[LBf1$a;
    .locals 2

    sget-object v0, LBf1$a;->o:LBf1$a;

    sget-object v1, LBf1$a;->p:LBf1$a;

    filled-new-array {v0, v1}, [LBf1$a;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)LBf1$a;
    .locals 5

    invoke-static {}, LBf1$a;->values()[LBf1$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LBf1$a;->n:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LBf1$a;
    .locals 1

    const-class v0, LBf1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBf1$a;

    return-object p0
.end method

.method public static values()[LBf1$a;
    .locals 1

    sget-object v0, LBf1$a;->q:[LBf1$a;

    invoke-virtual {v0}, [LBf1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBf1$a;

    return-object v0
.end method
