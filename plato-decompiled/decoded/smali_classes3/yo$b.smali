.class public final enum Lyo$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo$b$a;
    }
.end annotation


# static fields
.field public static final o:Lyo$b$a;

.field public static final p:Lyo$b;

.field public static final enum q:Lyo$b;

.field public static final enum r:Lyo$b;

.field public static final enum s:Lyo$b;

.field public static final enum t:Lyo$b;

.field public static final enum u:Lyo$b;

.field public static final synthetic v:[Lyo$b;

.field public static final synthetic w:LSX;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyo$b;

    const-string v1, "FEATURED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lyo$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyo$b;->q:Lyo$b;

    new-instance v1, Lyo$b;

    const-string v2, "NAME_A_Z"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lyo$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyo$b;->r:Lyo$b;

    new-instance v1, Lyo$b;

    const-string v2, "NAME_Z_A"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v4, v3}, Lyo$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyo$b;->s:Lyo$b;

    new-instance v1, Lyo$b;

    const-string v2, "HIGHEST_PRICE"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lyo$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyo$b;->t:Lyo$b;

    new-instance v1, Lyo$b;

    const-string v2, "LOWEST_PRICE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v4, v3}, Lyo$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyo$b;->u:Lyo$b;

    invoke-static {}, Lyo$b;->c()[Lyo$b;

    move-result-object v1

    sput-object v1, Lyo$b;->v:[Lyo$b;

    invoke-static {v1}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v1

    sput-object v1, Lyo$b;->w:LSX;

    new-instance v1, Lyo$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyo$b$a;-><init>(LrM;)V

    sput-object v1, Lyo$b;->o:Lyo$b$a;

    sput-object v0, Lyo$b;->p:Lyo$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyo$b;->n:I

    return-void
.end method

.method public static final synthetic c()[Lyo$b;
    .locals 5

    sget-object v0, Lyo$b;->q:Lyo$b;

    sget-object v1, Lyo$b;->r:Lyo$b;

    sget-object v2, Lyo$b;->s:Lyo$b;

    sget-object v3, Lyo$b;->t:Lyo$b;

    sget-object v4, Lyo$b;->u:Lyo$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lyo$b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g()Lyo$b;
    .locals 1

    sget-object v0, Lyo$b;->p:Lyo$b;

    return-object v0
.end method

.method public static j()LSX;
    .locals 1

    sget-object v0, Lyo$b;->w:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyo$b;
    .locals 1

    const-class v0, Lyo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyo$b;

    return-object p0
.end method

.method public static values()[Lyo$b;
    .locals 1

    sget-object v0, Lyo$b;->v:[Lyo$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyo$b;

    return-object v0
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget v0, p0, Lyo$b;->n:I

    return v0
.end method
