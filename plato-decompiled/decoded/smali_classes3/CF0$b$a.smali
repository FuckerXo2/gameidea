.class public LCF0$b$a;
.super LCF0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCF0$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:LCF0$b;


# direct methods
.method public constructor <init>(LCF0$b;)V
    .locals 0

    iput-object p1, p0, LCF0$b$a;->r:LCF0$b;

    iget-object p1, p1, LCF0$b;->n:LCF0;

    invoke-direct {p0, p1}, LCF0$d;-><init>(LCF0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, LCF0$d;->b()LCF0$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LCF0$b$a;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
