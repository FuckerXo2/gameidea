.class public final LgN1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LtC0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgN1;->i(LWM1;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LWM1;


# direct methods
.method public constructor <init>(LWM1;)V
    .locals 0

    iput-object p1, p0, LgN1$a;->n:LWM1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LgN1$a;->n:LWM1;

    invoke-interface {v0}, LWM1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
