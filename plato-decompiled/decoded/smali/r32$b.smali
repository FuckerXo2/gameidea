.class public final Lr32$b;
.super Lth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr32;->a(LTy;Lko1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LyW1;

.field public final synthetic b:Lr32;


# direct methods
.method public constructor <init>(LyW1;Lr32;)V
    .locals 0

    iput-object p1, p0, Lr32$b;->a:LyW1;

    iput-object p2, p0, Lr32$b;->b:Lr32;

    invoke-direct {p0}, Lth;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr32$b;->a:LyW1;

    invoke-virtual {v0}, LzW1;->a()V

    iget-object v0, p0, Lr32$b;->b:Lr32;

    invoke-virtual {v0}, Lr32;->c()Ls32;

    move-result-object v0

    iget-object v1, p0, Lr32$b;->a:LyW1;

    invoke-interface {v0, v1}, Ls32;->a(Ljava/lang/Runnable;)V

    return-void
.end method
