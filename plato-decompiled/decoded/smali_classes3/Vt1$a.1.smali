.class public LVt1$a;
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

    iput-object p1, p0, LVt1$a;->b:LVt1;

    invoke-direct {p0, p2}, LVt1$l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(LXG;Lhm;)LVt1$l;
    .locals 0

    iget-object p1, p0, LVt1$a;->b:LVt1;

    invoke-static {p1}, LVt1;->a(LVt1;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
