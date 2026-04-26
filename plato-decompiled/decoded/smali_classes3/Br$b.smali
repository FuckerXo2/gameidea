.class public LBr$b;
.super Lxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lxp;

.field public final b:Lzr;


# direct methods
.method public constructor <init>(Lxp;Lzr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxp;-><init>()V

    .line 3
    iput-object p1, p0, LBr$b;->a:Lxp;

    .line 4
    const-string p1, "interceptor"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr;

    iput-object p1, p0, LBr$b;->b:Lzr;

    return-void
.end method

.method public synthetic constructor <init>(Lxp;Lzr;LAr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LBr$b;-><init>(Lxp;Lzr;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBr$b;->a:Lxp;

    invoke-virtual {v0}, Lxp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(LIU0;LXm;)Ltr;
    .locals 2

    iget-object v0, p0, LBr$b;->b:Lzr;

    iget-object v1, p0, LBr$b;->a:Lxp;

    invoke-interface {v0, p1, p2, v1}, Lzr;->a(LIU0;LXm;Lxp;)Ltr;

    move-result-object p1

    return-object p1
.end method
