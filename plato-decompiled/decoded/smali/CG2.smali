.class public final LCG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo2;


# instance fields
.field public final a:LBD2;


# direct methods
.method public constructor <init>(LBD2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCG2;->a:LBD2;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCG2;->a:LBD2;

    invoke-virtual {v0}, LBD2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LCG2;->a:LBD2;

    invoke-virtual {v0}, LBD2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
