.class public final enum Laq0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum o:Laq0$a;

.field public static final enum p:Laq0$a;

.field public static final enum q:Laq0$a;

.field public static final enum r:Laq0$a;

.field public static final synthetic s:[Laq0$a;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laq0$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laq0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laq0$a;->o:Laq0$a;

    new-instance v0, Laq0$a;

    const-string v1, "SDK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Laq0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laq0$a;->p:Laq0$a;

    new-instance v0, Laq0$a;

    const-string v1, "GLOBAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Laq0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laq0$a;->q:Laq0$a;

    new-instance v0, Laq0$a;

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->xSGbDAN:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Laq0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laq0$a;->r:Laq0$a;

    invoke-static {}, Laq0$a;->c()[Laq0$a;

    move-result-object v0

    sput-object v0, Laq0$a;->s:[Laq0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laq0$a;->n:I

    return-void
.end method

.method public static synthetic c()[Laq0$a;
    .locals 4

    sget-object v0, Laq0$a;->o:Laq0$a;

    sget-object v1, Laq0$a;->p:Laq0$a;

    sget-object v2, Laq0$a;->q:Laq0$a;

    sget-object v3, Laq0$a;->r:Laq0$a;

    filled-new-array {v0, v1, v2, v3}, [Laq0$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laq0$a;
    .locals 1

    const-class v0, Laq0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laq0$a;

    return-object p0
.end method

.method public static values()[Laq0$a;
    .locals 1

    sget-object v0, Laq0$a;->s:[Laq0$a;

    invoke-virtual {v0}, [Laq0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laq0$a;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Laq0$a;->n:I

    return v0
.end method
