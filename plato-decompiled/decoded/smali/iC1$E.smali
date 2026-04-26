.class public final enum LiC1$E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "E"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiC1$E$a;
    }
.end annotation


# static fields
.field public static final o:LiC1$E$a;

.field public static final enum p:LiC1$E;

.field public static final enum q:LiC1$E;

.field public static final enum r:LiC1$E;

.field public static final enum s:LiC1$E;

.field public static final enum t:LiC1$E;

.field public static final enum u:LiC1$E;

.field public static final synthetic v:[LiC1$E;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LiC1$E;

    const/4 v1, 0x0

    const-string v2, "android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, LiC1$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$E;->p:LiC1$E;

    new-instance v0, LiC1$E;

    const/4 v1, 0x1

    const-string v2, "ios"

    const-string v3, "IOS"

    invoke-direct {v0, v3, v1, v2}, LiC1$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$E;->q:LiC1$E;

    new-instance v0, LiC1$E;

    const/4 v1, 0x2

    const-string v2, "browser"

    const-string v3, "BROWSER"

    invoke-direct {v0, v3, v1, v2}, LiC1$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$E;->r:LiC1$E;

    new-instance v0, LiC1$E;

    const/4 v1, 0x3

    const-string v2, "flutter"

    const-string v3, "FLUTTER"

    invoke-direct {v0, v3, v1, v2}, LiC1$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$E;->s:LiC1$E;

    new-instance v0, LiC1$E;

    const/4 v1, 0x4

    const-string v2, "react-native"

    const-string v3, "REACT_NATIVE"

    invoke-direct {v0, v3, v1, v2}, LiC1$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$E;->t:LiC1$E;

    new-instance v0, LiC1$E;

    const/4 v1, 0x5

    const-string v2, "roku"

    const-string v3, "ROKU"

    invoke-direct {v0, v3, v1, v2}, LiC1$E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiC1$E;->u:LiC1$E;

    invoke-static {}, LiC1$E;->c()[LiC1$E;

    move-result-object v0

    sput-object v0, LiC1$E;->v:[LiC1$E;

    new-instance v0, LiC1$E$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LiC1$E$a;-><init>(LrM;)V

    sput-object v0, LiC1$E;->o:LiC1$E$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LiC1$E;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LiC1$E;
    .locals 6

    sget-object v0, LiC1$E;->p:LiC1$E;

    sget-object v1, LiC1$E;->q:LiC1$E;

    sget-object v2, LiC1$E;->r:LiC1$E;

    sget-object v3, LiC1$E;->s:LiC1$E;

    sget-object v4, LiC1$E;->t:LiC1$E;

    sget-object v5, LiC1$E;->u:LiC1$E;

    filled-new-array/range {v0 .. v5}, [LiC1$E;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LiC1$E;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LiC1$E;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LiC1$E;
    .locals 1

    const-class v0, LiC1$E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiC1$E;

    return-object p0
.end method

.method public static values()[LiC1$E;
    .locals 1

    sget-object v0, LiC1$E;->v:[LiC1$E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiC1$E;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LiC1$E;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
