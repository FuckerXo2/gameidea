.class public LwW$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LcW;

.field public final b:LH60;

.field public final c:I


# direct methods
.method public constructor <init>(LcW;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LwW$a;->a:LcW;

    .line 4
    invoke-static {p2}, LH60;->c(Ljava/lang/String;)LH60;

    move-result-object p1

    iput-object p1, p0, LwW$a;->b:LH60;

    .line 5
    iput p3, p0, LwW$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LcW;Ljava/lang/String;ILvW;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LwW$a;-><init>(LcW;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()LcW;
    .locals 1

    iget-object v0, p0, LwW$a;->a:LcW;

    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, LwW$a;->c:I

    iget-object v1, p0, LwW$a;->a:LcW;

    invoke-virtual {v1}, LcW;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public c()LH60;
    .locals 1

    iget-object v0, p0, LwW$a;->b:LH60;

    return-object v0
.end method

.method public d()I
    .locals 2

    invoke-virtual {p0}, LwW$a;->b()I

    move-result v0

    iget-object v1, p0, LwW$a;->b:LH60;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, LwW$a;->c()LH60;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
