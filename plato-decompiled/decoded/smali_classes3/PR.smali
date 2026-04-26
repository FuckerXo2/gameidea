.class public final synthetic LPR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2;


# instance fields
.field public final synthetic a:LXR;

.field public final synthetic b:Ld50$a;


# direct methods
.method public synthetic constructor <init>(LXR;Ld50$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPR;->a:LXR;

    iput-object p2, p0, LPR;->b:Ld50$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LPR;->a:LXR;

    iget-object v1, p0, LPR;->b:Ld50$a;

    invoke-static {v0, v1}, LXR;->h(LXR;Ld50$a;)V

    return-void
.end method
