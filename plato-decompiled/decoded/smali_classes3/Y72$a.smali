.class public LY72$a;
.super LY72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY72;->a()LY72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY72;


# direct methods
.method public constructor <init>(LY72;)V
    .locals 0

    iput-object p1, p0, LY72$a;->a:LY72;

    invoke-direct {p0}, LY72;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LYB0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LYB0;->p1()LdC0;

    move-result-object v0

    sget-object v1, LdC0;->v:LdC0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LYB0;->X0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LY72$a;->a:LY72;

    invoke-virtual {v0, p1}, LY72;->b(LYB0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(LiC0;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, LiC0;->c0()LiC0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY72$a;->a:LY72;

    invoke-virtual {v0, p1, p2}, LY72;->c(LiC0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
