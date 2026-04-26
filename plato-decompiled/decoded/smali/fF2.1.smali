.class public final LfF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo2;


# instance fields
.field public final a:Loo2;


# direct methods
.method public constructor <init>(Loo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfF2;->a:Loo2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LfF2;->a:Loo2;

    invoke-interface {v0}, Loo2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoA2;

    invoke-static {v0}, Lio2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
