.class public LVt1$e;
.super LVt1$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LVt1;


# direct methods
.method public constructor <init>(LVt1;I)V
    .locals 0

    iput-object p1, p0, LVt1$e;->b:LVt1;

    invoke-direct {p0, p2}, LVt1$l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(LXG;Lhm;)LVt1$l;
    .locals 2

    iget-object p1, p0, LVt1$e;->b:LVt1;

    invoke-static {p1}, LVt1;->a(LVt1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Lhm;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
