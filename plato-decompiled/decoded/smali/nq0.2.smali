.class public final Lnq0;
.super Lfj2;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lfj2;-><init>()V

    iput-object p1, p0, Lnq0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;
    .locals 1

    iget-object v0, p0, Lnq0;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lir1;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p2}, Lir1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej2;

    invoke-interface {p2, p1, p3}, Lej2;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object p1

    return-object p1
.end method
