.class public final enum Lx2$t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2$t$a;
    }
.end annotation


# static fields
.field public static final o:Lx2$t$a;

.field public static final enum p:Lx2$t;

.field public static final enum q:Lx2$t;

.field public static final enum r:Lx2$t;

.field public static final enum s:Lx2$t;

.field public static final enum t:Lx2$t;

.field public static final enum u:Lx2$t;

.field public static final enum v:Lx2$t;

.field public static final synthetic w:[Lx2$t;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2$t;

    const/4 v1, 0x0

    const-string v2, "mobile"

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v1, v2}, Lx2$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$t;->p:Lx2$t;

    new-instance v0, Lx2$t;

    const/4 v1, 0x1

    const-string v2, "desktop"

    const-string v3, "DESKTOP"

    invoke-direct {v0, v3, v1, v2}, Lx2$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$t;->q:Lx2$t;

    new-instance v0, Lx2$t;

    const/4 v1, 0x2

    const-string v2, "tablet"

    const-string v3, "TABLET"

    invoke-direct {v0, v3, v1, v2}, Lx2$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$t;->r:Lx2$t;

    new-instance v0, Lx2$t;

    const/4 v1, 0x3

    const-string v2, "tv"

    const-string v3, "TV"

    invoke-direct {v0, v3, v1, v2}, Lx2$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$t;->s:Lx2$t;

    new-instance v0, Lx2$t;

    const/4 v1, 0x4

    const-string v2, "gaming_console"

    const-string v3, "GAMING_CONSOLE"

    invoke-direct {v0, v3, v1, v2}, Lx2$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$t;->t:Lx2$t;

    new-instance v0, Lx2$t;

    const/4 v1, 0x5

    const-string v2, "bot"

    const-string v3, "BOT"

    invoke-direct {v0, v3, v1, v2}, Lx2$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$t;->u:Lx2$t;

    new-instance v0, Lx2$t;

    const/4 v1, 0x6

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lx2$t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$t;->v:Lx2$t;

    invoke-static {}, Lx2$t;->c()[Lx2$t;

    move-result-object v0

    sput-object v0, Lx2$t;->w:[Lx2$t;

    new-instance v0, Lx2$t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2$t$a;-><init>(LrM;)V

    sput-object v0, Lx2$t;->o:Lx2$t$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx2$t;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lx2$t;
    .locals 7

    sget-object v0, Lx2$t;->p:Lx2$t;

    sget-object v1, Lx2$t;->q:Lx2$t;

    sget-object v2, Lx2$t;->r:Lx2$t;

    sget-object v3, Lx2$t;->s:Lx2$t;

    sget-object v4, Lx2$t;->t:Lx2$t;

    sget-object v5, Lx2$t;->u:Lx2$t;

    sget-object v6, Lx2$t;->v:Lx2$t;

    filled-new-array/range {v0 .. v6}, [Lx2$t;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lx2$t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2$t;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx2$t;
    .locals 1

    const-class v0, Lx2$t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2$t;

    return-object p0
.end method

.method public static values()[Lx2$t;
    .locals 1

    sget-object v0, Lx2$t;->w:[Lx2$t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2$t;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, Lx2$t;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
