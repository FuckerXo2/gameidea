.class public Lim$a;
.super LOS1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim;->a(LXG;)LXc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:LXG;

.field public final synthetic x:Lim;


# direct methods
.method public constructor <init>(Lim;LXG;)V
    .locals 0

    iput-object p1, p0, Lim$a;->x:Lim;

    iput-object p2, p0, Lim$a;->w:LXG;

    invoke-direct {p0}, LOS1;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lim$a;->w:LXG;

    invoke-interface {v0}, LXG;->close()V

    return-void
.end method
