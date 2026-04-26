.class public final enum Lcom/facebook/soloader/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum o:Lcom/facebook/soloader/c$b;

.field public static final enum p:Lcom/facebook/soloader/c$b;

.field public static final enum q:Lcom/facebook/soloader/c$b;

.field public static final enum r:Lcom/facebook/soloader/c$b;

.field public static final enum s:Lcom/facebook/soloader/c$b;

.field public static final enum t:Lcom/facebook/soloader/c$b;

.field public static final synthetic u:[Lcom/facebook/soloader/c$b;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/soloader/c$b;

    const/4 v1, 0x0

    const-string v2, "not_so"

    const-string v3, "NOT_SO"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/soloader/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/soloader/c$b;->o:Lcom/facebook/soloader/c$b;

    new-instance v1, Lcom/facebook/soloader/c$b;

    const/4 v2, 0x1

    const-string v3, "x86"

    const-string v4, "X86"

    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/soloader/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/soloader/c$b;->p:Lcom/facebook/soloader/c$b;

    new-instance v2, Lcom/facebook/soloader/c$b;

    const/4 v3, 0x2

    const-string v4, "armeabi-v7a"

    const-string v5, "ARM"

    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/soloader/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/soloader/c$b;->q:Lcom/facebook/soloader/c$b;

    new-instance v3, Lcom/facebook/soloader/c$b;

    const/4 v4, 0x3

    const-string v5, "x86_64"

    const-string v6, "X86_64"

    invoke-direct {v3, v6, v4, v5}, Lcom/facebook/soloader/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/soloader/c$b;->r:Lcom/facebook/soloader/c$b;

    new-instance v4, Lcom/facebook/soloader/c$b;

    const/4 v5, 0x4

    const-string v6, "arm64-v8a"

    const-string v7, "AARCH64"

    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/soloader/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/soloader/c$b;->s:Lcom/facebook/soloader/c$b;

    new-instance v5, Lcom/facebook/soloader/c$b;

    const/4 v6, 0x5

    const-string v7, "others"

    const-string v8, "OTHERS"

    invoke-direct {v5, v8, v6, v7}, Lcom/facebook/soloader/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/soloader/c$b;->t:Lcom/facebook/soloader/c$b;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/soloader/c$b;

    move-result-object v0

    sput-object v0, Lcom/facebook/soloader/c$b;->u:[Lcom/facebook/soloader/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/soloader/c$b;->n:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/soloader/c$b;
    .locals 1

    const-class v0, Lcom/facebook/soloader/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/soloader/c$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/soloader/c$b;
    .locals 1

    sget-object v0, Lcom/facebook/soloader/c$b;->u:[Lcom/facebook/soloader/c$b;

    invoke-virtual {v0}, [Lcom/facebook/soloader/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/c$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/soloader/c$b;->n:Ljava/lang/String;

    return-object v0
.end method
