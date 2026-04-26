.class public final enum Lx2$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2$e$a;
    }
.end annotation


# static fields
.field public static final o:Lx2$e$a;

.field public static final enum p:Lx2$e;

.field public static final enum q:Lx2$e;

.field public static final enum r:Lx2$e;

.field public static final synthetic s:[Lx2$e;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2$e;

    const/4 v1, 0x0

    const-string v2, "user"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lx2$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$e;->p:Lx2$e;

    new-instance v0, Lx2$e;

    const/4 v1, 0x1

    const-string v2, "synthetics"

    const-string v3, "SYNTHETICS"

    invoke-direct {v0, v3, v1, v2}, Lx2$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$e;->q:Lx2$e;

    new-instance v0, Lx2$e;

    const/4 v1, 0x2

    const-string v2, "ci_test"

    const/4 v3, 0x0

    sget-object v3, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->wxjlqtN:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lx2$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$e;->r:Lx2$e;

    invoke-static {}, Lx2$e;->c()[Lx2$e;

    move-result-object v0

    sput-object v0, Lx2$e;->s:[Lx2$e;

    new-instance v0, Lx2$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2$e$a;-><init>(LrM;)V

    sput-object v0, Lx2$e;->o:Lx2$e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx2$e;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lx2$e;
    .locals 3

    sget-object v0, Lx2$e;->p:Lx2$e;

    sget-object v1, Lx2$e;->q:Lx2$e;

    sget-object v2, Lx2$e;->r:Lx2$e;

    filled-new-array {v0, v1, v2}, [Lx2$e;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lx2$e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2$e;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx2$e;
    .locals 1

    const-class v0, Lx2$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2$e;

    return-object p0
.end method

.method public static values()[Lx2$e;
    .locals 1

    sget-object v0, Lx2$e;->s:[Lx2$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2$e;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, Lx2$e;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
