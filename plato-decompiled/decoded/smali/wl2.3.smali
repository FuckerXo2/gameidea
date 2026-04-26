.class public final Lwl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPk2;


# instance fields
.field public final a:LSk2;


# direct methods
.method public constructor <init>(LSk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl2;->a:LSk2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwl2;->a:LSk2;

    invoke-interface {v0}, LSk2;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lul2;

    check-cast v0, LGk2;

    invoke-direct {v1, v0}, Lul2;-><init>(LGk2;)V

    return-object v1
.end method
