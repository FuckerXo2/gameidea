.class public final enum LD30$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum o:LD30$b;

.field public static final enum p:LD30$b;

.field public static final enum q:LD30$b;

.field public static final enum r:LD30$b;

.field public static final synthetic s:[LD30$b;


# instance fields
.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LD30$b;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LD30$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LD30$b;->o:LD30$b;

    new-instance v1, LD30$b;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LD30$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LD30$b;->p:LD30$b;

    new-instance v3, LD30$b;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LD30$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LD30$b;->q:LD30$b;

    new-instance v4, LD30$b;

    const-string v5, "MAP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LD30$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LD30$b;->r:LD30$b;

    filled-new-array {v0, v1, v3, v4}, [LD30$b;

    move-result-object v0

    sput-object v0, LD30$b;->s:[LD30$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LD30$b;->n:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD30$b;
    .locals 1

    const-class v0, LD30$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD30$b;

    return-object p0
.end method

.method public static values()[LD30$b;
    .locals 1

    sget-object v0, LD30$b;->s:[LD30$b;

    invoke-virtual {v0}, [LD30$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD30$b;

    return-object v0
.end method
