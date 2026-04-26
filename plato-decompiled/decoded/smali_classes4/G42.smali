.class public final enum LG42;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG42$a;
    }
.end annotation


# static fields
.field public static final o:LG42$a;

.field public static final enum p:LG42;

.field public static final enum q:LG42;

.field public static final enum r:LG42;

.field public static final enum s:LG42;

.field public static final enum t:LG42;

.field public static final synthetic u:[LG42;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG42;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, LG42;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LG42;->p:LG42;

    new-instance v0, LG42;

    const/4 v1, 0x1

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    invoke-direct {v0, v3, v1, v2}, LG42;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LG42;->q:LG42;

    new-instance v0, LG42;

    const/4 v1, 0x2

    const-string v2, "TLSv1.1"

    const-string v3, "TLS_1_1"

    invoke-direct {v0, v3, v1, v2}, LG42;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LG42;->r:LG42;

    new-instance v0, LG42;

    const/4 v1, 0x3

    const-string v2, "TLSv1"

    const-string v3, "TLS_1_0"

    invoke-direct {v0, v3, v1, v2}, LG42;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LG42;->s:LG42;

    new-instance v0, LG42;

    const/4 v1, 0x4

    const-string v2, "SSLv3"

    const-string v3, "SSL_3_0"

    invoke-direct {v0, v3, v1, v2}, LG42;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LG42;->t:LG42;

    invoke-static {}, LG42;->c()[LG42;

    move-result-object v0

    sput-object v0, LG42;->u:[LG42;

    new-instance v0, LG42$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG42$a;-><init>(LrM;)V

    sput-object v0, LG42;->o:LG42$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LG42;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LG42;
    .locals 5

    sget-object v0, LG42;->p:LG42;

    sget-object v1, LG42;->q:LG42;

    sget-object v2, LG42;->r:LG42;

    sget-object v3, LG42;->s:LG42;

    sget-object v4, LG42;->t:LG42;

    filled-new-array {v0, v1, v2, v3, v4}, [LG42;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LG42;
    .locals 1

    const-class v0, LG42;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG42;

    return-object p0
.end method

.method public static values()[LG42;
    .locals 1

    sget-object v0, LG42;->u:[LG42;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG42;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG42;->n:Ljava/lang/String;

    return-object v0
.end method
