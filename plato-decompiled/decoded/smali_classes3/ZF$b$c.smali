.class public final LZF$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZF$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lk92;


# direct methods
.method public constructor <init>(Lk92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZF$b$c;->a:Lk92;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LZF$b$c;->a:Lk92;

    invoke-interface {v0}, Lk92;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LRj1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZF$b$c;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
