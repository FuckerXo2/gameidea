.class public final LDs1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lnc0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lnc0;)V
    .locals 1

    const-string v0, "groups"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDs1$b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LDs1$b;->b:Lnc0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LDs1$b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Lnc0;
    .locals 1

    iget-object v0, p0, LDs1$b;->b:Lnc0;

    return-object v0
.end method
