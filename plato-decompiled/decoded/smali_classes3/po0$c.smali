.class public final Lpo0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LE82;

.field public final b:LDc0;


# direct methods
.method public constructor <init>(LE82;LDc0;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoaded"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo0$c;->a:LE82;

    iput-object p2, p0, Lpo0$c;->b:LDc0;

    return-void
.end method


# virtual methods
.method public final a()LE82;
    .locals 1

    iget-object v0, p0, Lpo0$c;->a:LE82;

    return-object v0
.end method

.method public final b()LDc0;
    .locals 1

    iget-object v0, p0, Lpo0$c;->b:LDc0;

    return-object v0
.end method
