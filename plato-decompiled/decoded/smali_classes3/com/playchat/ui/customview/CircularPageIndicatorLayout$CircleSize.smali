.class final enum Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/CircularPageIndicatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CircleSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

.field public static final enum p:Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

.field public static final enum q:Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

.field public static final synthetic r:[Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

.field public static final synthetic s:LSX;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;->o:Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

    new-instance v0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;->p:Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

    new-instance v0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

    const/4 v1, 0x2

    const/16 v2, 0x8

    const-string v3, "LARGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;->q:Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

    invoke-static {}, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;->c()[Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;->r:[Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;->s:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;->n:I

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;
    .locals 3

    sget-object v0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;->o:Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

    sget-object v1, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;->p:Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

    sget-object v2, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;->q:Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

    filled-new-array {v0, v1, v2}, [Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;
    .locals 1

    const-class v0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;->r:[Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/CircularPageIndicatorLayout$CircleSize;->n:I

    return v0
.end method
