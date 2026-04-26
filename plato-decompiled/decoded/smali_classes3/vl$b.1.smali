.class public Lvl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl;->j(Lhm;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lhm;

.field public final synthetic o:Z

.field public final synthetic p:Lvl;


# direct methods
.method public constructor <init>(Lvl;Lhm;Z)V
    .locals 0

    iput-object p1, p0, Lvl$b;->p:Lvl;

    iput-object p2, p0, Lvl$b;->n:Lhm;

    iput-boolean p3, p0, Lvl$b;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lvl$b;->p:Lvl;

    iget-object v1, p0, Lvl$b;->n:Lhm;

    iget-boolean v2, p0, Lvl$b;->o:Z

    invoke-virtual {v0, v1, v2}, Lvl;->j(Lhm;Z)V

    return-void
.end method
