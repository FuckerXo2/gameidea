.class public LMC1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMC1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMC1;->r(LJI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LJI;

.field public final synthetic b:LMC1;


# direct methods
.method public constructor <init>(LMC1;LJI;)V
    .locals 0

    iput-object p1, p0, LMC1$e;->b:LMC1;

    iput-object p2, p0, LMC1$e;->a:LJI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMC1$C;)V
    .locals 1

    iget-object p1, p1, LMC1$C;->a:LIr;

    iget-object v0, p0, LMC1$e;->a:LJI;

    invoke-interface {p1, v0}, LIr;->r(LJI;)V

    return-void
.end method
