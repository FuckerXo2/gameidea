.class public final Lnb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb$b;
    }
.end annotation


# static fields
.field public static final d:Lnb;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb$b;

    invoke-direct {v0}, Lnb$b;-><init>()V

    invoke-virtual {v0}, Lnb$b;->d()Lnb;

    move-result-object v0

    sput-object v0, Lnb;->d:Lnb;

    return-void
.end method

.method public constructor <init>(Lnb$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lnb$b;->a(Lnb$b;)Z

    move-result v0

    iput-boolean v0, p0, Lnb;->a:Z

    .line 4
    invoke-static {p1}, Lnb$b;->b(Lnb$b;)Z

    move-result v0

    iput-boolean v0, p0, Lnb;->b:Z

    .line 5
    invoke-static {p1}, Lnb$b;->c(Lnb$b;)Z

    move-result p1

    iput-boolean p1, p0, Lnb;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnb$b;Lnb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnb;-><init>(Lnb$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lnb;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lnb;

    iget-boolean v2, p0, Lnb;->a:Z

    iget-boolean v3, p1, Lnb;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lnb;->b:Z

    iget-boolean v3, p1, Lnb;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lnb;->c:Z

    iget-boolean p1, p1, Lnb;->c:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lnb;->a:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lnb;->b:Z

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lnb;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
