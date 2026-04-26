.class public final synthetic Lym1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LPk1;


# direct methods
.method public synthetic constructor <init>(LPk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym1;->n:LPk1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lym1;->n:LPk1;

    invoke-static {v0}, LNm1;->y(LPk1;)V

    return-void
.end method
