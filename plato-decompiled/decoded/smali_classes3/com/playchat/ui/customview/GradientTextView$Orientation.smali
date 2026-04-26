.class public final enum Lcom/playchat/ui/customview/GradientTextView$Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/GradientTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/GradientTextView$Orientation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/customview/GradientTextView$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcom/playchat/ui/customview/GradientTextView$Orientation$Companion;

.field public static final enum p:Lcom/playchat/ui/customview/GradientTextView$Orientation;

.field public static final enum q:Lcom/playchat/ui/customview/GradientTextView$Orientation;

.field public static final synthetic r:[Lcom/playchat/ui/customview/GradientTextView$Orientation;

.field public static final synthetic s:LSX;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/playchat/ui/customview/GradientTextView$Orientation;

    const-string v1, "TOP_BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/playchat/ui/customview/GradientTextView$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/playchat/ui/customview/GradientTextView$Orientation;->p:Lcom/playchat/ui/customview/GradientTextView$Orientation;

    new-instance v0, Lcom/playchat/ui/customview/GradientTextView$Orientation;

    const-string v1, "LEFT_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/playchat/ui/customview/GradientTextView$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/playchat/ui/customview/GradientTextView$Orientation;->q:Lcom/playchat/ui/customview/GradientTextView$Orientation;

    invoke-static {}, Lcom/playchat/ui/customview/GradientTextView$Orientation;->c()[Lcom/playchat/ui/customview/GradientTextView$Orientation;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/GradientTextView$Orientation;->r:[Lcom/playchat/ui/customview/GradientTextView$Orientation;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/GradientTextView$Orientation;->s:LSX;

    new-instance v0, Lcom/playchat/ui/customview/GradientTextView$Orientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/GradientTextView$Orientation$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/GradientTextView$Orientation;->o:Lcom/playchat/ui/customview/GradientTextView$Orientation$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/playchat/ui/customview/GradientTextView$Orientation;->n:I

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/customview/GradientTextView$Orientation;
    .locals 2

    sget-object v0, Lcom/playchat/ui/customview/GradientTextView$Orientation;->p:Lcom/playchat/ui/customview/GradientTextView$Orientation;

    sget-object v1, Lcom/playchat/ui/customview/GradientTextView$Orientation;->q:Lcom/playchat/ui/customview/GradientTextView$Orientation;

    filled-new-array {v0, v1}, [Lcom/playchat/ui/customview/GradientTextView$Orientation;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/GradientTextView$Orientation;->s:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/customview/GradientTextView$Orientation;
    .locals 1

    const-class v0, Lcom/playchat/ui/customview/GradientTextView$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/customview/GradientTextView$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/customview/GradientTextView$Orientation;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/GradientTextView$Orientation;->r:[Lcom/playchat/ui/customview/GradientTextView$Orientation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/customview/GradientTextView$Orientation;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/GradientTextView$Orientation;->n:I

    return v0
.end method
