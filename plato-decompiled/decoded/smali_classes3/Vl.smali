.class public LVl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVl$b;
    }
.end annotation


# instance fields
.field public final a:Lr22;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr22;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LVl;->a:Lr22;

    .line 4
    iput-object p2, p0, LVl;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lr22;Ljava/lang/String;LVl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVl;-><init>(Lr22;Ljava/lang/String;)V

    return-void
.end method

.method public static a()LVl$b;
    .locals 1

    new-instance v0, LVl$b;

    invoke-direct {v0}, LVl$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lr22;
    .locals 1

    iget-object v0, p0, LVl;->a:Lr22;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LVl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LVl;

    invoke-virtual {p0}, LVl;->hashCode()I

    move-result v1

    invoke-virtual {p1}, LVl;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LVl;->a:Lr22;

    iget-object v3, p1, LVl;->a:Lr22;

    invoke-virtual {v1, v3}, Lr22;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LVl;->b:Ljava/lang/String;

    iget-object p1, p1, LVl;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LVl;->a:Lr22;

    invoke-virtual {v0}, Lr22;->hashCode()I

    move-result v0

    iget-object v1, p0, LVl;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
