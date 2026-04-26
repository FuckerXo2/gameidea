.class public LCF0$c$a;
.super LCF0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCF0$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:LCF0$c;


# direct methods
.method public constructor <init>(LCF0$c;)V
    .locals 0

    iput-object p1, p0, LCF0$c$a;->r:LCF0$c;

    iget-object p1, p1, LCF0$c;->n:LCF0;

    invoke-direct {p0, p1}, LCF0$d;-><init>(LCF0;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LCF0$d;->b()LCF0$e;

    move-result-object v0

    iget-object v0, v0, LCF0$e;->s:Ljava/lang/Object;

    return-object v0
.end method
