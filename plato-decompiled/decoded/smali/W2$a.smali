.class public LW2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LW2$d;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW2$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LW2$a;->n:LW2$d;

    iput-object p2, p0, LW2$a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LW2$a;->n:LW2$d;

    iget-object v1, p0, LW2$a;->o:Ljava/lang/Object;

    iput-object v1, v0, LW2$d;->n:Ljava/lang/Object;

    return-void
.end method
