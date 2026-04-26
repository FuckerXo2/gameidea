.class public final enum Ldr1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr1$a;
    }
.end annotation


# static fields
.field public static final o:Ldr1$a;

.field public static final enum p:Ldr1;

.field public static final enum q:Ldr1;

.field public static final enum r:Ldr1;

.field public static final enum s:Ldr1;

.field public static final enum t:Ldr1;

.field public static final enum u:Ldr1;

.field public static final synthetic v:[Ldr1;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldr1;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Ldr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldr1;->p:Ldr1;

    new-instance v0, Ldr1;

    const/4 v1, 0x1

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    invoke-direct {v0, v3, v1, v2}, Ldr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldr1;->q:Ldr1;

    new-instance v0, Ldr1;

    const/4 v1, 0x2

    const-string v2, "spdy/3.1"

    const-string v3, "SPDY_3"

    invoke-direct {v0, v3, v1, v2}, Ldr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldr1;->r:Ldr1;

    new-instance v0, Ldr1;

    const/4 v1, 0x3

    const-string v2, "h2"

    const-string v3, "HTTP_2"

    invoke-direct {v0, v3, v1, v2}, Ldr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldr1;->s:Ldr1;

    new-instance v0, Ldr1;

    const/4 v1, 0x4

    const-string v2, "h2_prior_knowledge"

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v0, v3, v1, v2}, Ldr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldr1;->t:Ldr1;

    new-instance v0, Ldr1;

    const/4 v1, 0x5

    const-string v2, "quic"

    const-string v3, "QUIC"

    invoke-direct {v0, v3, v1, v2}, Ldr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldr1;->u:Ldr1;

    invoke-static {}, Ldr1;->c()[Ldr1;

    move-result-object v0

    sput-object v0, Ldr1;->v:[Ldr1;

    new-instance v0, Ldr1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldr1$a;-><init>(LrM;)V

    sput-object v0, Ldr1;->o:Ldr1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldr1;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Ldr1;
    .locals 6

    sget-object v0, Ldr1;->p:Ldr1;

    sget-object v1, Ldr1;->q:Ldr1;

    sget-object v2, Ldr1;->r:Ldr1;

    sget-object v3, Ldr1;->s:Ldr1;

    sget-object v4, Ldr1;->t:Ldr1;

    sget-object v5, Ldr1;->u:Ldr1;

    filled-new-array/range {v0 .. v5}, [Ldr1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Ldr1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldr1;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldr1;
    .locals 1

    const-class v0, Ldr1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldr1;

    return-object p0
.end method

.method public static values()[Ldr1;
    .locals 1

    sget-object v0, Ldr1;->v:[Ldr1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldr1;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldr1;->n:Ljava/lang/String;

    return-object v0
.end method
