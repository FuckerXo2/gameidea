.class public final enum Lx2$F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "F"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2$F$a;
    }
.end annotation


# static fields
.field public static final o:Lx2$F$a;

.field public static final enum p:Lx2$F;

.field public static final enum q:Lx2$F;

.field public static final enum r:Lx2$F;

.field public static final synthetic s:[Lx2$F;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2$F;

    const/4 v1, 0x0

    const-string v2, "connected"

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lx2$F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$F;->p:Lx2$F;

    new-instance v0, Lx2$F;

    const/4 v1, 0x1

    const-string v2, "not_connected"

    const-string v3, "NOT_CONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lx2$F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$F;->q:Lx2$F;

    new-instance v0, Lx2$F;

    const/4 v1, 0x2

    const-string v2, "maybe"

    const-string v3, "MAYBE"

    invoke-direct {v0, v3, v1, v2}, Lx2$F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx2$F;->r:Lx2$F;

    invoke-static {}, Lx2$F;->c()[Lx2$F;

    move-result-object v0

    sput-object v0, Lx2$F;->s:[Lx2$F;

    new-instance v0, Lx2$F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2$F$a;-><init>(LrM;)V

    sput-object v0, Lx2$F;->o:Lx2$F$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx2$F;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lx2$F;
    .locals 3

    sget-object v0, Lx2$F;->p:Lx2$F;

    sget-object v1, Lx2$F;->q:Lx2$F;

    sget-object v2, Lx2$F;->r:Lx2$F;

    filled-new-array {v0, v1, v2}, [Lx2$F;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lx2$F;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2$F;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx2$F;
    .locals 1

    const-class v0, Lx2$F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2$F;

    return-object p0
.end method

.method public static values()[Lx2$F;
    .locals 1

    sget-object v0, Lx2$F;->s:[Lx2$F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2$F;

    return-object v0
.end method


# virtual methods
.method public final j()LMB0;
    .locals 2

    new-instance v0, LWB0;

    iget-object v1, p0, Lx2$F;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, LWB0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
