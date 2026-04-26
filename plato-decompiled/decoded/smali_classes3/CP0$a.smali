.class public final LCP0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:LCP0;


# direct methods
.method public constructor <init>(LCP0;)V
    .locals 0

    iput-object p1, p0, LCP0$a;->n:LCP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCP0$a;->n:LCP0;

    iget-object v0, v0, LCP0;->o:LGc0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LGc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
