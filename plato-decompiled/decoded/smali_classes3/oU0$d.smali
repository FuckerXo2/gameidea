.class public final enum LoU0$d;
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
    name = "d"
.end annotation


# static fields
.field public static final enum o:LoU0$d;

.field public static final enum p:LoU0$d;

.field public static final enum q:LoU0$d;

.field public static final enum r:LoU0$d;

.field public static final synthetic s:[LoU0$d;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LoU0$d;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LoU0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LoU0$d;->o:LoU0$d;

    new-instance v0, LoU0$d;

    const-string v1, "ANDROID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LoU0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LoU0$d;->p:LoU0$d;

    new-instance v0, LoU0$d;

    const-string v1, "IOS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LoU0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LoU0$d;->q:LoU0$d;

    new-instance v0, LoU0$d;

    const-string v1, "WEB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LoU0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LoU0$d;->r:LoU0$d;

    invoke-static {}, LoU0$d;->c()[LoU0$d;

    move-result-object v0

    sput-object v0, LoU0$d;->s:[LoU0$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LoU0$d;->n:I

    return-void
.end method

.method public static synthetic c()[LoU0$d;
    .locals 4

    sget-object v0, LoU0$d;->o:LoU0$d;

    sget-object v1, LoU0$d;->p:LoU0$d;

    sget-object v2, LoU0$d;->q:LoU0$d;

    sget-object v3, LoU0$d;->r:LoU0$d;

    filled-new-array {v0, v1, v2, v3}, [LoU0$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LoU0$d;
    .locals 1

    const-class v0, LoU0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoU0$d;

    return-object p0
.end method

.method public static values()[LoU0$d;
    .locals 1

    sget-object v0, LoU0$d;->s:[LoU0$d;

    invoke-virtual {v0}, [LoU0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoU0$d;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, LoU0$d;->n:I

    return v0
.end method
