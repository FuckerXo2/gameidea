.class public final enum LqL0$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqL0$n$a;
    }
.end annotation


# static fields
.field public static final o:LqL0$n$a;

.field public static final enum p:LqL0$n;

.field public static final enum q:LqL0$n;

.field public static final enum r:LqL0$n;

.field public static final enum s:LqL0$n;

.field public static final enum t:LqL0$n;

.field public static final enum u:LqL0$n;

.field public static final enum v:LqL0$n;

.field public static final enum w:LqL0$n;

.field public static final enum x:LqL0$n;

.field public static final synthetic y:[LqL0$n;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LqL0$n;

    const/4 v1, 0x0

    const-string v2, "bluetooth"

    const-string v3, "BLUETOOTH"

    invoke-direct {v0, v3, v1, v2}, LqL0$n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$n;->p:LqL0$n;

    new-instance v0, LqL0$n;

    const/4 v1, 0x1

    const-string v2, "cellular"

    const-string v3, "CELLULAR"

    invoke-direct {v0, v3, v1, v2}, LqL0$n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$n;->q:LqL0$n;

    new-instance v0, LqL0$n;

    const/4 v1, 0x2

    const-string v2, "ethernet"

    const-string v3, "ETHERNET"

    invoke-direct {v0, v3, v1, v2}, LqL0$n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$n;->r:LqL0$n;

    new-instance v0, LqL0$n;

    const/4 v1, 0x3

    const-string v2, "wifi"

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v1, v2}, LqL0$n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$n;->s:LqL0$n;

    new-instance v0, LqL0$n;

    const/4 v1, 0x4

    const-string v2, "wimax"

    const-string v3, "WIMAX"

    invoke-direct {v0, v3, v1, v2}, LqL0$n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$n;->t:LqL0$n;

    new-instance v0, LqL0$n;

    const/4 v1, 0x5

    const-string v2, "mixed"

    const-string v3, "MIXED"

    invoke-direct {v0, v3, v1, v2}, LqL0$n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$n;->u:LqL0$n;

    new-instance v0, LqL0$n;

    const/4 v1, 0x6

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, LqL0$n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$n;->v:LqL0$n;

    new-instance v0, LqL0$n;

    const/4 v1, 0x7

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, LqL0$n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$n;->w:LqL0$n;

    new-instance v0, LqL0$n;

    const/16 v1, 0x8

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/jJ/qIIevI;->zoxzjLVgi:Ljava/lang/String;

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, LqL0$n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$n;->x:LqL0$n;

    invoke-static {}, LqL0$n;->c()[LqL0$n;

    move-result-object v0

    sput-object v0, LqL0$n;->y:[LqL0$n;

    new-instance v0, LqL0$n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LqL0$n$a;-><init>(LrM;)V

    sput-object v0, LqL0$n;->o:LqL0$n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LqL0$n;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LqL0$n;
    .locals 9

    sget-object v0, LqL0$n;->p:LqL0$n;

    sget-object v1, LqL0$n;->q:LqL0$n;

    sget-object v2, LqL0$n;->r:LqL0$n;

    sget-object v3, LqL0$n;->s:LqL0$n;

    sget-object v4, LqL0$n;->t:LqL0$n;

    sget-object v5, LqL0$n;->u:LqL0$n;

    sget-object v6, LqL0$n;->v:LqL0$n;

    sget-object v7, LqL0$n;->w:LqL0$n;

    sget-object v8, LqL0$n;->x:LqL0$n;

    filled-new-array/range {v0 .. v8}, [LqL0$n;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LqL0$n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LqL0$n;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LqL0$n;
    .locals 1

    const-class v0, LqL0$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqL0$n;

    return-object p0
.end method

.method public static values()[LqL0$n;
    .locals 1

    sget-object v0, LqL0$n;->y:[LqL0$n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqL0$n;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LqL0$n;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
