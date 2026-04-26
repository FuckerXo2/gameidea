.class public final LgN1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWM1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgN1;->x(LWM1;Ljava/util/Comparator;)LWM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWM1;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LWM1;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, LgN1$b;->a:LWM1;

    iput-object p2, p0, LgN1$b;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LgN1$b;->a:LWM1;

    invoke-static {v0}, LgN1;->B(LWM1;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LgN1$b;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lot;->z(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
