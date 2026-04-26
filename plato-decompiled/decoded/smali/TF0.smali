.class public final synthetic LTF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic o:I

.field public final synthetic p:LUF0$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILUF0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTF0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, LTF0;->o:I

    iput-object p3, p0, LTF0;->p:LUF0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LTF0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, LTF0;->o:I

    iget-object v2, p0, LTF0;->p:LUF0$a;

    invoke-static {v0, v1, v2}, LUF0;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILUF0$a;)V

    return-void
.end method
