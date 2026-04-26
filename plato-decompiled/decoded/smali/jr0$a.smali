.class public Ljr0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr0$a;->a:Ljava/util/List;

    return-void
.end method
