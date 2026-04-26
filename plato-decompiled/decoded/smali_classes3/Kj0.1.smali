.class public final LKj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKj0$a;
    }
.end annotation


# instance fields
.field public final a:LXr0;

.field public final b:LaM;

.field public final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LXr0;LaM;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAvatarDomainModelMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj0;->a:LXr0;

    iput-object p2, p0, LKj0;->b:LaM;

    iput-object p3, p0, LKj0;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static final synthetic b(LKj0;)LaM;
    .locals 0

    iget-object p0, p0, LKj0;->b:LaM;

    return-object p0
.end method


# virtual methods
.method public a(LEd;)Ln70;
    .locals 1

    const-string v0, "avatarsType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKj0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LKj0;->c()Ln70;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, LKj0;->d()Ln70;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Ln70;
    .locals 7

    iget-object v0, p0, LKj0;->c:Landroid/content/res/Resources;

    sget v1, LVv1;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LEv0;->a:LEv0;

    iget-object v5, p0, LKj0;->c:Landroid/content/res/Resources;

    invoke-virtual {v4, v2}, LEv0;->v(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, LEv0;->S(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v2}, LEv0;->B(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LZL;

    invoke-direct {v6, v3, v5, v4}, LZL;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ls70;->z(Ljava/lang/Object;)Ln70;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ln70;
    .locals 3

    iget-object v0, p0, LKj0;->a:LXr0;

    invoke-interface {v0}, LXr0;->c()Ln70;

    move-result-object v0

    new-instance v1, LKj0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LKj0$b;-><init>(LKj0;LHz;)V

    invoke-static {v0, v1}, Ls70;->C(Ln70;LDc0;)Ln70;

    move-result-object v0

    return-object v0
.end method
