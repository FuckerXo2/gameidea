.class public final LGl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB21;


# instance fields
.field public final synthetic a:LI12;

.field public final synthetic b:LIl2;


# direct methods
.method public constructor <init>(LIl2;LI12;)V
    .locals 0

    iput-object p1, p0, LGl2;->b:LIl2;

    iput-object p2, p0, LGl2;->a:LI12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD12;)V
    .locals 1

    iget-object p1, p0, LGl2;->b:LIl2;

    invoke-static {p1}, LIl2;->a(LIl2;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LGl2;->a:LI12;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
