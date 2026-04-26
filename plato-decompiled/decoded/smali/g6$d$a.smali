.class public Lg6$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6$d;-><init>(Lg6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lg6$d;


# direct methods
.method public constructor <init>(Lg6$d;)V
    .locals 0

    iput-object p1, p0, Lg6$d$a;->n:Lg6$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Lg6$d$a;->n:Lg6$d;

    iget-object p1, p1, Lg6$c;->a:Lg6$a;

    invoke-virtual {p1}, Lg6$a;->a()V

    return-void
.end method
