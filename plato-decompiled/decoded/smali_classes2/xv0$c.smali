.class public final enum Lxv0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum o:Lxv0$c;

.field public static final enum p:Lxv0$c;

.field public static final enum q:Lxv0$c;

.field public static final enum r:Lxv0$c;

.field public static final synthetic s:[Lxv0$c;


# instance fields
.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxv0$c;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxv0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxv0$c;->o:Lxv0$c;

    new-instance v1, Lxv0$c;

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->SeHEJfqBbRpRv:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lxv0$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxv0$c;->p:Lxv0$c;

    new-instance v2, Lxv0$c;

    const-string v3, "ENCODED_MEMORY_CACHE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lxv0$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxv0$c;->q:Lxv0$c;

    new-instance v3, Lxv0$c;

    const-string v4, "BITMAP_MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lxv0$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxv0$c;->r:Lxv0$c;

    filled-new-array {v0, v1, v2, v3}, [Lxv0$c;

    move-result-object v0

    sput-object v0, Lxv0$c;->s:[Lxv0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxv0$c;->n:I

    return-void
.end method

.method public static c(Lxv0$c;Lxv0$c;)Lxv0$c;
    .locals 2

    invoke-virtual {p0}, Lxv0$c;->g()I

    move-result v0

    invoke-virtual {p1}, Lxv0$c;->g()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxv0$c;
    .locals 1

    const-class v0, Lxv0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxv0$c;

    return-object p0
.end method

.method public static values()[Lxv0$c;
    .locals 1

    sget-object v0, Lxv0$c;->s:[Lxv0$c;

    invoke-virtual {v0}, [Lxv0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxv0$c;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lxv0$c;->n:I

    return v0
.end method
