.class public final LGo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:LFo0;


# direct methods
.method public constructor <init>(LFo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGo0;->a:LFo0;

    return-void
.end method

.method public static a(LFo0;)LGo0;
    .locals 1

    new-instance v0, LGo0;

    invoke-direct {v0, p0}, LGo0;-><init>(LFo0;)V

    return-object v0
.end method

.method public static c(LFo0;)LtU0;
    .locals 0

    invoke-virtual {p0}, LFo0;->b()LtU0;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtU0;

    return-object p0
.end method


# virtual methods
.method public b()LtU0;
    .locals 1

    iget-object v0, p0, LGo0;->a:LFo0;

    invoke-static {v0}, LGo0;->c(LFo0;)LtU0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGo0;->b()LtU0;

    move-result-object v0

    return-object v0
.end method
