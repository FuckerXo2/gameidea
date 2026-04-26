.class public final LiT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lhr1;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LiT1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhr1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LiT1;->c:Ljava/lang/Object;

    iput-object v0, p0, LiT1;->b:Ljava/lang/Object;

    iput-object p1, p0, LiT1;->a:Lhr1;

    return-void
.end method

.method public static a(Lhr1;)Lhr1;
    .locals 1

    instance-of v0, p0, LiT1;

    if-nez v0, :cond_1

    instance-of v0, p0, LKS;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LiT1;

    invoke-static {p0}, LJj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr1;

    invoke-direct {v0, p0}, LiT1;-><init>(Lhr1;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LiT1;->b:Ljava/lang/Object;

    sget-object v1, LiT1;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LiT1;->a:Lhr1;

    if-nez v0, :cond_0

    iget-object v0, p0, LiT1;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LiT1;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LiT1;->a:Lhr1;

    :cond_1
    :goto_0
    return-object v0
.end method
