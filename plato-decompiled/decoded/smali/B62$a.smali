.class public LB62$a;
.super Lw62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB62;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln62;

.field public final synthetic b:LB62;


# direct methods
.method public constructor <init>(LB62;Ln62;)V
    .locals 0

    iput-object p1, p0, LB62$a;->b:LB62;

    iput-object p2, p0, LB62$a;->a:Ln62;

    invoke-direct {p0}, Lw62;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ln62;)V
    .locals 1

    iget-object v0, p0, LB62$a;->a:Ln62;

    invoke-virtual {v0}, Ln62;->k0()V

    invoke-virtual {p1, p0}, Ln62;->g0(Ln62$h;)Ln62;

    return-void
.end method
