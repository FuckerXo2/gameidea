.class public Lg3$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:LY2;

.field public final b:LZ2;


# direct methods
.method public constructor <init>(LY2;LZ2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3$d;->a:LY2;

    iput-object p2, p0, Lg3$d;->b:LZ2;

    return-void
.end method
