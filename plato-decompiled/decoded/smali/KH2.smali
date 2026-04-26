.class public final LKH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LHH2;


# direct methods
.method public constructor <init>(LHH2;)V
    .locals 0

    iput-object p1, p0, LKH2;->n:LHH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LKH2;->n:LHH2;

    invoke-static {v0}, LHH2;->C(LHH2;)LyH2;

    move-result-object v1

    iput-object v1, v0, LHH2;->e:LyH2;

    return-void
.end method
