.class public final enum LqL0$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqL0$l$a;
    }
.end annotation


# static fields
.field public static final o:LqL0$l$a;

.field public static final enum p:LqL0$l;

.field public static final enum q:LqL0$l;

.field public static final enum r:LqL0$l;

.field public static final enum s:LqL0$l;

.field public static final enum t:LqL0$l;

.field public static final enum u:LqL0$l;

.field public static final enum v:LqL0$l;

.field public static final synthetic w:[LqL0$l;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LqL0$l;

    const/4 v1, 0x0

    const-string v2, "mobile"

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v1, v2}, LqL0$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$l;->p:LqL0$l;

    new-instance v0, LqL0$l;

    const/4 v1, 0x1

    const-string v2, "desktop"

    const-string v3, "DESKTOP"

    invoke-direct {v0, v3, v1, v2}, LqL0$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$l;->q:LqL0$l;

    new-instance v0, LqL0$l;

    const/4 v1, 0x2

    const-string v2, "tablet"

    const-string v3, "TABLET"

    invoke-direct {v0, v3, v1, v2}, LqL0$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$l;->r:LqL0$l;

    new-instance v0, LqL0$l;

    const/4 v1, 0x3

    const-string v2, "tv"

    const-string v3, "TV"

    invoke-direct {v0, v3, v1, v2}, LqL0$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$l;->s:LqL0$l;

    new-instance v0, LqL0$l;

    const/4 v1, 0x4

    const-string v2, "gaming_console"

    const-string v3, "GAMING_CONSOLE"

    invoke-direct {v0, v3, v1, v2}, LqL0$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$l;->t:LqL0$l;

    new-instance v0, LqL0$l;

    const/4 v1, 0x5

    const-string v2, "bot"

    const-string v3, "BOT"

    invoke-direct {v0, v3, v1, v2}, LqL0$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$l;->u:LqL0$l;

    new-instance v0, LqL0$l;

    const/4 v1, 0x6

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, LqL0$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqL0$l;->v:LqL0$l;

    invoke-static {}, LqL0$l;->c()[LqL0$l;

    move-result-object v0

    sput-object v0, LqL0$l;->w:[LqL0$l;

    new-instance v0, LqL0$l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LqL0$l$a;-><init>(LrM;)V

    sput-object v0, LqL0$l;->o:LqL0$l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LqL0$l;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LqL0$l;
    .locals 7

    sget-object v0, LqL0$l;->p:LqL0$l;

    sget-object v1, LqL0$l;->q:LqL0$l;

    sget-object v2, LqL0$l;->r:LqL0$l;

    sget-object v3, LqL0$l;->s:LqL0$l;

    sget-object v4, LqL0$l;->t:LqL0$l;

    sget-object v5, LqL0$l;->u:LqL0$l;

    sget-object v6, LqL0$l;->v:LqL0$l;

    filled-new-array/range {v0 .. v6}, [LqL0$l;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LqL0$l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LqL0$l;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LqL0$l;
    .locals 1

    const-class v0, LqL0$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqL0$l;

    return-object p0
.end method

.method public static values()[LqL0$l;
    .locals 1

    sget-object v0, LqL0$l;->w:[LqL0$l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqL0$l;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, LqL0$l;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
