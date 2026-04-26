.class public LL00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDA1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL00;->s(IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL00;


# direct methods
.method public constructor <init>(LL00;)V
    .locals 0

    iput-object p1, p0, LL00$a;->a:LL00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LL00$a;->a:LL00;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LL00;->j(LL00;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LL00$a;->a:LL00;

    invoke-static {v0}, LL00;->k(LL00;)Lrp0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lrp0;->f(I)Z

    return-void
.end method
