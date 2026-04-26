.class public final enum LcY$r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcY$r$a;
    }
.end annotation


# static fields
.field public static final o:LcY$r$a;

.field public static final enum p:LcY$r;

.field public static final enum q:LcY$r;

.field public static final enum r:LcY$r;

.field public static final enum s:LcY$r;

.field public static final enum t:LcY$r;

.field public static final enum u:LcY$r;

.field public static final synthetic v:[LcY$r;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LcY$r;

    const/4 v1, 0x0

    const-string v2, "android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, LcY$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$r;->p:LcY$r;

    new-instance v0, LcY$r;

    const/4 v1, 0x1

    const-string v2, "ios"

    const-string v3, "IOS"

    invoke-direct {v0, v3, v1, v2}, LcY$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$r;->q:LcY$r;

    new-instance v0, LcY$r;

    const/4 v1, 0x2

    const-string v2, "browser"

    const-string v3, "BROWSER"

    invoke-direct {v0, v3, v1, v2}, LcY$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$r;->r:LcY$r;

    new-instance v0, LcY$r;

    const/4 v1, 0x3

    const-string v2, "flutter"

    const-string v3, "FLUTTER"

    invoke-direct {v0, v3, v1, v2}, LcY$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$r;->s:LcY$r;

    new-instance v0, LcY$r;

    const/4 v1, 0x4

    const-string v2, "react-native"

    const-string v3, "REACT_NATIVE"

    invoke-direct {v0, v3, v1, v2}, LcY$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$r;->t:LcY$r;

    new-instance v0, LcY$r;

    const/4 v1, 0x5

    const-string v2, "roku"

    const-string v3, "ROKU"

    invoke-direct {v0, v3, v1, v2}, LcY$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LcY$r;->u:LcY$r;

    invoke-static {}, LcY$r;->c()[LcY$r;

    move-result-object v0

    sput-object v0, LcY$r;->v:[LcY$r;

    new-instance v0, LcY$r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LcY$r$a;-><init>(LrM;)V

    sput-object v0, LcY$r;->o:LcY$r$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LcY$r;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LcY$r;
    .locals 6

    sget-object v0, LcY$r;->p:LcY$r;

    sget-object v1, LcY$r;->q:LcY$r;

    sget-object v2, LcY$r;->r:LcY$r;

    sget-object v3, LcY$r;->s:LcY$r;

    sget-object v4, LcY$r;->t:LcY$r;

    sget-object v5, LcY$r;->u:LcY$r;

    filled-new-array/range {v0 .. v5}, [LcY$r;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LcY$r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcY$r;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LcY$r;
    .locals 1

    const-class v0, LcY$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcY$r;

    return-object p0
.end method

.method public static values()[LcY$r;
    .locals 1

    sget-object v0, LcY$r;->v:[LcY$r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcY$r;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LcY$r;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
