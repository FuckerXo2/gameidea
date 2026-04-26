.class public LMC1$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMC1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMC1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:LMC1;


# direct methods
.method public constructor <init>(LMC1;)V
    .locals 0

    iput-object p1, p0, LMC1$l;->a:LMC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMC1$C;)V
    .locals 0

    iget-object p1, p1, LMC1$C;->a:LIr;

    invoke-interface {p1}, LRX1;->h()V

    return-void
.end method
