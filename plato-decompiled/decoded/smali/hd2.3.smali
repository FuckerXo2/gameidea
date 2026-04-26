.class public final synthetic Lhd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljd2$a;

.field public final synthetic o:LeJ;


# direct methods
.method public synthetic constructor <init>(Ljd2$a;LeJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd2;->n:Ljd2$a;

    iput-object p2, p0, Lhd2;->o:LeJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhd2;->n:Ljd2$a;

    iget-object v1, p0, Lhd2;->o:LeJ;

    invoke-static {v0, v1}, Ljd2$a;->d(Ljd2$a;LeJ;)V

    return-void
.end method
