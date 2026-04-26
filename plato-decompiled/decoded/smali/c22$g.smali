.class public final enum Lc22$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc22$g$a;
    }
.end annotation


# static fields
.field public static final o:Lc22$g$a;

.field public static final enum p:Lc22$g;

.field public static final enum q:Lc22$g;

.field public static final enum r:Lc22$g;

.field public static final enum s:Lc22$g;

.field public static final enum t:Lc22$g;

.field public static final synthetic u:[Lc22$g;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc22$g;

    const/4 v1, 0x0

    const-string v2, "android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, Lc22$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc22$g;->p:Lc22$g;

    new-instance v0, Lc22$g;

    const/4 v1, 0x1

    const-string v2, "ios"

    const-string v3, "IOS"

    invoke-direct {v0, v3, v1, v2}, Lc22$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc22$g;->q:Lc22$g;

    new-instance v0, Lc22$g;

    const/4 v1, 0x2

    const-string v2, "browser"

    const-string v3, "BROWSER"

    invoke-direct {v0, v3, v1, v2}, Lc22$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc22$g;->r:Lc22$g;

    new-instance v0, Lc22$g;

    const/4 v1, 0x3

    const-string v2, "flutter"

    const-string v3, "FLUTTER"

    invoke-direct {v0, v3, v1, v2}, Lc22$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc22$g;->s:Lc22$g;

    new-instance v0, Lc22$g;

    const/4 v1, 0x4

    const-string v2, "react-native"

    const-string v3, "REACT_NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lc22$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc22$g;->t:Lc22$g;

    invoke-static {}, Lc22$g;->c()[Lc22$g;

    move-result-object v0

    sput-object v0, Lc22$g;->u:[Lc22$g;

    new-instance v0, Lc22$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc22$g$a;-><init>(LrM;)V

    sput-object v0, Lc22$g;->o:Lc22$g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc22$g;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lc22$g;
    .locals 5

    sget-object v0, Lc22$g;->p:Lc22$g;

    sget-object v1, Lc22$g;->q:Lc22$g;

    sget-object v2, Lc22$g;->r:Lc22$g;

    sget-object v3, Lc22$g;->s:Lc22$g;

    sget-object v4, Lc22$g;->t:Lc22$g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lc22$g;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lc22$g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc22$g;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc22$g;
    .locals 1

    const-class v0, Lc22$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc22$g;

    return-object p0
.end method

.method public static values()[Lc22$g;
    .locals 1

    sget-object v0, Lc22$g;->u:[Lc22$g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc22$g;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, Lc22$g;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
