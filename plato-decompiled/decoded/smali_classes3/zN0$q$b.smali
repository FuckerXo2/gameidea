.class public LzN0$q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzN0$q;->g(LIU0;LXm;)Ltr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LzN0$q;


# direct methods
.method public constructor <init>(LzN0$q;)V
    .locals 0

    iput-object p1, p0, LzN0$q$b;->n:LzN0$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LzN0$q$b;->n:LzN0$q;

    iget-object v0, v0, LzN0$q;->d:LzN0;

    invoke-virtual {v0}, LzN0;->w0()V

    return-void
.end method
