.class public LF80$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF80;->d(Landroid/content/Context;LD80;ILjava/util/concurrent/Executor;Lin;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin;


# direct methods
.method public constructor <init>(Lin;)V
    .locals 0

    iput-object p1, p0, LF80$b;->a:Lin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LF80$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, LF80$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, LF80$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, LF80$b;->a:Lin;

    invoke-virtual {v0, p1}, Lin;->b(LF80$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LF80$e;

    invoke-virtual {p0, p1}, LF80$b;->a(LF80$e;)V

    return-void
.end method
