.class public final synthetic Ljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr1;


# instance fields
.field public final synthetic a:Lmv;

.field public final synthetic b:LMu;


# direct methods
.method public synthetic constructor <init>(Lmv;LMu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv;->a:Lmv;

    iput-object p2, p0, Ljv;->b:LMu;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljv;->a:Lmv;

    iget-object v1, p0, Ljv;->b:LMu;

    invoke-static {v0, v1}, Lmv;->j(Lmv;LMu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
