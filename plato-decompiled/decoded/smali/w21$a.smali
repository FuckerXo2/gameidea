.class public final Lw21$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw21;-><init>(Ljava/lang/Runnable;LVy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lw21;


# direct methods
.method public constructor <init>(Lw21;)V
    .locals 0

    iput-object p1, p0, Lw21$a;->o:Lw21;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LNd;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw21$a;->o:Lw21;

    invoke-static {v0, p1}, Lw21;->e(Lw21;LNd;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNd;

    invoke-virtual {p0, p1}, Lw21$a;->b(LNd;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
