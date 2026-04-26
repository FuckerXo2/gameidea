.class public LMC1$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMC1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMC1;->o0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LMC1;


# direct methods
.method public constructor <init>(LMC1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LMC1$n;->b:LMC1;

    iput-object p2, p0, LMC1$n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMC1$C;)V
    .locals 3

    iget-object v0, p1, LMC1$C;->a:LIr;

    iget-object v1, p0, LMC1$n;->b:LMC1;

    invoke-static {v1}, LMC1;->B(LMC1;)LIU0;

    move-result-object v1

    iget-object v2, p0, LMC1$n;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LIU0;->l(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, LRX1;->f(Ljava/io/InputStream;)V

    iget-object p1, p1, LMC1$C;->a:LIr;

    invoke-interface {p1}, LRX1;->flush()V

    return-void
.end method
