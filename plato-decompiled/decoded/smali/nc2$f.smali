.class public abstract Lnc2$f;
.super Lnc2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[LOb1$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnc2$e;-><init>(Lnc2$a;)V

    .line 2
    iput-object v0, p0, Lnc2$f;->a:[LOb1$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lnc2$f;->c:I

    return-void
.end method

.method public constructor <init>(Lnc2$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lnc2$e;-><init>(Lnc2$a;)V

    .line 5
    iput-object v0, p0, Lnc2$f;->a:[LOb1$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnc2$f;->c:I

    .line 7
    iget-object v0, p1, Lnc2$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lnc2$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lnc2$f;->d:I

    iput v0, p0, Lnc2$f;->d:I

    .line 9
    iget-object p1, p1, Lnc2$f;->a:[LOb1$b;

    invoke-static {p1}, LOb1;->f([LOb1$b;)[LOb1$b;

    move-result-object p1

    iput-object p1, p0, Lnc2$f;->a:[LOb1$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lnc2$f;->a:[LOb1$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LOb1;->j([LOb1$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[LOb1$b;
    .locals 1

    iget-object v0, p0, Lnc2$f;->a:[LOb1$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnc2$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([LOb1$b;)V
    .locals 1

    iget-object v0, p0, Lnc2$f;->a:[LOb1$b;

    invoke-static {v0, p1}, LOb1;->b([LOb1$b;[LOb1$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LOb1;->f([LOb1$b;)[LOb1$b;

    move-result-object p1

    iput-object p1, p0, Lnc2$f;->a:[LOb1$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnc2$f;->a:[LOb1$b;

    invoke-static {v0, p1}, LOb1;->k([LOb1$b;[LOb1$b;)V

    :goto_0
    return-void
.end method
