.class public final enum Lcom/google/firebase/remoteconfig/internal/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum o:Lcom/google/firebase/remoteconfig/internal/c$b;

.field public static final enum p:Lcom/google/firebase/remoteconfig/internal/c$b;

.field public static final synthetic q:[Lcom/google/firebase/remoteconfig/internal/c$b;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c$b;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->drrY:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/google/firebase/remoteconfig/internal/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/c$b;->o:Lcom/google/firebase/remoteconfig/internal/c$b;

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c$b;

    const-string v1, "REALTIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/google/firebase/remoteconfig/internal/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/c$b;->p:Lcom/google/firebase/remoteconfig/internal/c$b;

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/c$b;->c()[Lcom/google/firebase/remoteconfig/internal/c$b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/c$b;->q:[Lcom/google/firebase/remoteconfig/internal/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c$b;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lcom/google/firebase/remoteconfig/internal/c$b;
    .locals 2

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/c$b;->o:Lcom/google/firebase/remoteconfig/internal/c$b;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/c$b;->p:Lcom/google/firebase/remoteconfig/internal/c$b;

    filled-new-array {v0, v1}, [Lcom/google/firebase/remoteconfig/internal/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/c$b;
    .locals 1

    const-class v0, Lcom/google/firebase/remoteconfig/internal/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/c$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/remoteconfig/internal/c$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/c$b;->q:[Lcom/google/firebase/remoteconfig/internal/c$b;

    invoke-virtual {v0}, [Lcom/google/firebase/remoteconfig/internal/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/remoteconfig/internal/c$b;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c$b;->n:Ljava/lang/String;

    return-object v0
.end method
