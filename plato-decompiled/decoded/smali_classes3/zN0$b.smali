.class public final LzN0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzN0;-><init>(LAN0;LMr;Ljava/net/URI;LqX0;LYd$a;Lr11;LTZ1;Ljava/util/List;Lj42;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lj42;

.field public final synthetic b:LzN0;


# direct methods
.method public constructor <init>(LzN0;Lj42;)V
    .locals 0

    iput-object p1, p0, LzN0$b;->b:LzN0;

    iput-object p2, p0, LzN0$b;->a:Lj42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lan;
    .locals 2

    new-instance v0, Lan;

    iget-object v1, p0, LzN0$b;->a:Lj42;

    invoke-direct {v0, v1}, Lan;-><init>(Lj42;)V

    return-object v0
.end method
