.class public final LNo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LIU0;LXm;Lxp;)Ltr;
    .locals 1

    const-string v0, "methodDescriptor"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LXm;->u()LXm;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lxp;->g(LIU0;LXm;)Ltr;

    move-result-object p2

    new-instance p3, LNo0$a;

    invoke-direct {p3, p1, p2}, LNo0$a;-><init>(LIU0;Ltr;)V

    return-object p3
.end method
