.class public final LVa0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa0$a;
    }
.end annotation


# instance fields
.field public final a:Lks;

.field public final b:LVa0$a;


# direct methods
.method public constructor <init>(Lks;LVa0$a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa0;->a:Lks;

    iput-object p2, p0, LVa0;->b:LVa0$a;

    return-void
.end method


# virtual methods
.method public final a()Lks;
    .locals 1

    iget-object v0, p0, LVa0;->a:Lks;

    return-object v0
.end method

.method public final b()LVa0$a;
    .locals 1

    iget-object v0, p0, LVa0;->b:LVa0$a;

    return-object v0
.end method
