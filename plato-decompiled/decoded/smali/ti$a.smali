.class public final Lti$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lw22;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lti;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lti$a;->c(Z)V

    return-void
.end method

.method public static b(Z)Lti;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lti;->h:Lti;

    goto :goto_0

    :cond_0
    sget-object p0, Lti;->g:Lti;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lti;
    .locals 4

    iget v0, p0, Lti$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lti$a;->c:Lw22;

    sget-object v1, Lti;->d:Lw22;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lti$a;->a:Z

    invoke-static {v0}, Lti$a;->b(Z)Lti;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lti;

    iget-boolean v1, p0, Lti$a;->a:Z

    iget v2, p0, Lti$a;->b:I

    iget-object v3, p0, Lti$a;->c:Lw22;

    invoke-direct {v0, v1, v2, v3}, Lti;-><init>(ZILw22;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lti$a;->a:Z

    sget-object p1, Lti;->d:Lw22;

    iput-object p1, p0, Lti$a;->c:Lw22;

    const/4 p1, 0x2

    iput p1, p0, Lti$a;->b:I

    return-void
.end method
