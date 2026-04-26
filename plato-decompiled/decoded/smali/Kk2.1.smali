.class public final LKk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPk2;


# instance fields
.field public final a:LSk2;

.field public final b:LSk2;


# direct methods
.method public constructor <init>(LSk2;LSk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKk2;->a:LSk2;

    iput-object p2, p0, LKk2;->b:LSk2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LKk2;->a:LSk2;

    invoke-interface {v0}, LSk2;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LKk2;->b:LSk2;

    invoke-interface {v1}, LSk2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    new-instance v2, LGk2;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0, v1}, LGk2;-><init>(Landroid/content/Context;Lkl2;)V

    return-object v2
.end method
