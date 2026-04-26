.class public final enum LoU0$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LDq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum o:LoU0$b;

.field public static final enum p:LoU0$b;

.field public static final enum q:LoU0$b;

.field public static final synthetic r:[LoU0$b;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LoU0$b;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LoU0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LoU0$b;->o:LoU0$b;

    new-instance v0, LoU0$b;

    const-string v1, "MESSAGE_DELIVERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LoU0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LoU0$b;->p:LoU0$b;

    new-instance v0, LoU0$b;

    const-string v1, "MESSAGE_OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LoU0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LoU0$b;->q:LoU0$b;

    invoke-static {}, LoU0$b;->c()[LoU0$b;

    move-result-object v0

    sput-object v0, LoU0$b;->r:[LoU0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LoU0$b;->n:I

    return-void
.end method

.method public static synthetic c()[LoU0$b;
    .locals 3

    sget-object v0, LoU0$b;->o:LoU0$b;

    sget-object v1, LoU0$b;->p:LoU0$b;

    sget-object v2, LoU0$b;->q:LoU0$b;

    filled-new-array {v0, v1, v2}, [LoU0$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LoU0$b;
    .locals 1

    const-class v0, LoU0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoU0$b;

    return-object p0
.end method

.method public static values()[LoU0$b;
    .locals 1

    sget-object v0, LoU0$b;->r:[LoU0$b;

    invoke-virtual {v0}, [LoU0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoU0$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, LoU0$b;->n:I

    return v0
.end method
