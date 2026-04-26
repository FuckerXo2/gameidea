.class public final enum Lx2$x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2$x$a;
    }
.end annotation


# static fields
.field public static final o:Lx2$x$a;

.field public static final enum p:Lx2$x;

.field public static final enum q:Lx2$x;

.field public static final enum r:Lx2$x;

.field public static final enum s:Lx2$x;

.field public static final enum t:Lx2$x;

.field public static final enum u:Lx2$x;

.field public static final enum v:Lx2$x;

.field public static final enum w:Lx2$x;

.field public static final enum x:Lx2$x;

.field public static final synthetic y:[Lx2$x;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2$x;

    const/4 v1, 0x0

    const-string v2, "bluetooth"

    const-string v3, "BLUETOOTH"

    invoke-direct {v0, v3, v1, v2}, Lx2$x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$x;->p:Lx2$x;

    new-instance v0, Lx2$x;

    const/4 v1, 0x1

    const-string v2, "cellular"

    const-string v3, "CELLULAR"

    invoke-direct {v0, v3, v1, v2}, Lx2$x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$x;->q:Lx2$x;

    new-instance v0, Lx2$x;

    const/4 v1, 0x2

    const-string v2, "ethernet"

    const-string v3, "ETHERNET"

    invoke-direct {v0, v3, v1, v2}, Lx2$x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$x;->r:Lx2$x;

    new-instance v0, Lx2$x;

    const/4 v1, 0x3

    const-string v2, "wifi"

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v1, v2}, Lx2$x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$x;->s:Lx2$x;

    new-instance v0, Lx2$x;

    const/4 v1, 0x4

    const-string v2, "wimax"

    const-string v3, "WIMAX"

    invoke-direct {v0, v3, v1, v2}, Lx2$x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$x;->t:Lx2$x;

    new-instance v0, Lx2$x;

    const/4 v1, 0x5

    const-string v2, "mixed"

    const-string v3, "MIXED"

    invoke-direct {v0, v3, v1, v2}, Lx2$x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$x;->u:Lx2$x;

    new-instance v0, Lx2$x;

    const/4 v1, 0x6

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lx2$x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$x;->v:Lx2$x;

    new-instance v0, Lx2$x;

    const/4 v1, 0x7

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lx2$x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$x;->w:Lx2$x;

    new-instance v0, Lx2$x;

    const/16 v1, 0x8

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lx2$x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$x;->x:Lx2$x;

    invoke-static {}, Lx2$x;->c()[Lx2$x;

    move-result-object v0

    sput-object v0, Lx2$x;->y:[Lx2$x;

    new-instance v0, Lx2$x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2$x$a;-><init>(LrM;)V

    sput-object v0, Lx2$x;->o:Lx2$x$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx2$x;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lx2$x;
    .locals 9

    sget-object v0, Lx2$x;->p:Lx2$x;

    sget-object v1, Lx2$x;->q:Lx2$x;

    sget-object v2, Lx2$x;->r:Lx2$x;

    sget-object v3, Lx2$x;->s:Lx2$x;

    sget-object v4, Lx2$x;->t:Lx2$x;

    sget-object v5, Lx2$x;->u:Lx2$x;

    sget-object v6, Lx2$x;->v:Lx2$x;

    sget-object v7, Lx2$x;->w:Lx2$x;

    sget-object v8, Lx2$x;->x:Lx2$x;

    filled-new-array/range {v0 .. v8}, [Lx2$x;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lx2$x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2$x;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx2$x;
    .locals 1

    const-class v0, Lx2$x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2$x;

    return-object p0
.end method

.method public static values()[Lx2$x;
    .locals 1

    sget-object v0, Lx2$x;->y:[Lx2$x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2$x;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, Lx2$x;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
