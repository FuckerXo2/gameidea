.class public final LJr0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJr0$a;->B(Lxa;Ljava/lang/Exception;)LJr0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic n:LJr0$a;

.field public final synthetic o:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LJr0$a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LJr0$a$a;->n:LJr0$a;

    iput-object p2, p0, LJr0$a$a;->o:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LJr0$a$a;->n:LJr0$a;

    iget-object v1, p0, LJr0$a$a;->o:Ljava/lang/Exception;

    invoke-static {v0, v1}, LJr0$a;->A(LJr0$a;Ljava/lang/Exception;)V

    return-void
.end method
