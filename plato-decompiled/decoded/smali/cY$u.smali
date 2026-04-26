.class public final enum LcY$u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcY$u$a;
    }
.end annotation


# static fields
.field public static final o:LcY$u$a;

.field public static final enum p:LcY$u;

.field public static final enum q:LcY$u;

.field public static final enum r:LcY$u;

.field public static final enum s:LcY$u;

.field public static final enum t:LcY$u;

.field public static final enum u:LcY$u;

.field public static final enum v:LcY$u;

.field public static final enum w:LcY$u;

.field public static final enum x:LcY$u;

.field public static final synthetic y:[LcY$u;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LcY$u;

    const/4 v1, 0x0

    const-string v2, "bluetooth"

    const-string v3, "BLUETOOTH"

    invoke-direct {v0, v3, v1, v2}, LcY$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$u;->p:LcY$u;

    new-instance v0, LcY$u;

    const/4 v1, 0x1

    const-string v2, "cellular"

    const-string v3, "CELLULAR"

    invoke-direct {v0, v3, v1, v2}, LcY$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$u;->q:LcY$u;

    new-instance v0, LcY$u;

    const/4 v1, 0x2

    const-string v2, "ethernet"

    const-string v3, "ETHERNET"

    invoke-direct {v0, v3, v1, v2}, LcY$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$u;->r:LcY$u;

    new-instance v0, LcY$u;

    const/4 v1, 0x3

    const-string v2, "wifi"

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v1, v2}, LcY$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$u;->s:LcY$u;

    new-instance v0, LcY$u;

    const/4 v1, 0x4

    const-string v2, "wimax"

    const-string v3, "WIMAX"

    invoke-direct {v0, v3, v1, v2}, LcY$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$u;->t:LcY$u;

    new-instance v0, LcY$u;

    const/4 v1, 0x5

    const-string v2, "mixed"

    const-string v3, "MIXED"

    invoke-direct {v0, v3, v1, v2}, LcY$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$u;->u:LcY$u;

    new-instance v0, LcY$u;

    const/4 v1, 0x6

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, LcY$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$u;->v:LcY$u;

    new-instance v0, LcY$u;

    const/4 v1, 0x7

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, LcY$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$u;->w:LcY$u;

    new-instance v0, LcY$u;

    const/16 v1, 0x8

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, LcY$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$u;->x:LcY$u;

    invoke-static {}, LcY$u;->c()[LcY$u;

    move-result-object v0

    sput-object v0, LcY$u;->y:[LcY$u;

    new-instance v0, LcY$u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LcY$u$a;-><init>(LrM;)V

    sput-object v0, LcY$u;->o:LcY$u$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LcY$u;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LcY$u;
    .locals 9

    sget-object v0, LcY$u;->p:LcY$u;

    sget-object v1, LcY$u;->q:LcY$u;

    sget-object v2, LcY$u;->r:LcY$u;

    sget-object v3, LcY$u;->s:LcY$u;

    sget-object v4, LcY$u;->t:LcY$u;

    sget-object v5, LcY$u;->u:LcY$u;

    sget-object v6, LcY$u;->v:LcY$u;

    sget-object v7, LcY$u;->w:LcY$u;

    sget-object v8, LcY$u;->x:LcY$u;

    filled-new-array/range {v0 .. v8}, [LcY$u;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LcY$u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcY$u;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LcY$u;
    .locals 1

    const-class v0, LcY$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcY$u;

    return-object p0
.end method

.method public static values()[LcY$u;
    .locals 1

    sget-object v0, LcY$u;->y:[LcY$u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcY$u;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LcY$u;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
