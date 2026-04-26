.class public final enum Lx2$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2$c$a;
    }
.end annotation


# static fields
.field public static final o:Lx2$c$a;

.field public static final enum p:Lx2$c;

.field public static final enum q:Lx2$c;

.field public static final enum r:Lx2$c;

.field public static final enum s:Lx2$c;

.field public static final enum t:Lx2$c;

.field public static final enum u:Lx2$c;

.field public static final enum v:Lx2$c;

.field public static final synthetic w:[Lx2$c;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2$c;

    const/4 v1, 0x0

    const-string v2, "custom"

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Lx2$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$c;->p:Lx2$c;

    new-instance v0, Lx2$c;

    const/4 v1, 0x1

    const-string v2, "click"

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v1, v2}, Lx2$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$c;->q:Lx2$c;

    new-instance v0, Lx2$c;

    const/4 v1, 0x2

    const-string v2, "tap"

    const-string v3, "TAP"

    invoke-direct {v0, v3, v1, v2}, Lx2$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$c;->r:Lx2$c;

    new-instance v0, Lx2$c;

    const/4 v1, 0x3

    const-string v2, "scroll"

    const-string v3, "SCROLL"

    invoke-direct {v0, v3, v1, v2}, Lx2$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$c;->s:Lx2$c;

    new-instance v0, Lx2$c;

    const/4 v1, 0x4

    const-string v2, "swipe"

    const-string v3, "SWIPE"

    invoke-direct {v0, v3, v1, v2}, Lx2$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$c;->t:Lx2$c;

    new-instance v0, Lx2$c;

    const/4 v1, 0x5

    const-string v2, "application_start"

    const-string v3, "APPLICATION_START"

    invoke-direct {v0, v3, v1, v2}, Lx2$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$c;->u:Lx2$c;

    new-instance v0, Lx2$c;

    const/4 v1, 0x6

    const-string v2, "back"

    const-string v3, "BACK"

    invoke-direct {v0, v3, v1, v2}, Lx2$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$c;->v:Lx2$c;

    invoke-static {}, Lx2$c;->c()[Lx2$c;

    move-result-object v0

    sput-object v0, Lx2$c;->w:[Lx2$c;

    new-instance v0, Lx2$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2$c$a;-><init>(LrM;)V

    sput-object v0, Lx2$c;->o:Lx2$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx2$c;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lx2$c;
    .locals 7

    sget-object v0, Lx2$c;->p:Lx2$c;

    sget-object v1, Lx2$c;->q:Lx2$c;

    sget-object v2, Lx2$c;->r:Lx2$c;

    sget-object v3, Lx2$c;->s:Lx2$c;

    sget-object v4, Lx2$c;->t:Lx2$c;

    sget-object v5, Lx2$c;->u:Lx2$c;

    sget-object v6, Lx2$c;->v:Lx2$c;

    filled-new-array/range {v0 .. v6}, [Lx2$c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lx2$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2$c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx2$c;
    .locals 1

    const-class v0, Lx2$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2$c;

    return-object p0
.end method

.method public static values()[Lx2$c;
    .locals 1

    sget-object v0, Lx2$c;->w:[Lx2$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2$c;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, Lx2$c;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
