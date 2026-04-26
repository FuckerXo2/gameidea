.class public final synthetic LH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB21;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:LdD1;

.field public final synthetic c:Lnc0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;LdD1;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LH8;->b:LdD1;

    iput-object p3, p0, LH8;->c:Lnc0;

    return-void
.end method


# virtual methods
.method public final a(LD12;)V
    .locals 3

    iget-object v0, p0, LH8;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LH8;->b:LdD1;

    iget-object v2, p0, LH8;->c:Lnc0;

    invoke-static {v0, v1, v2, p1}, LI8;->a(Ljava/lang/ref/WeakReference;LdD1;Lnc0;LD12;)V

    return-void
.end method
