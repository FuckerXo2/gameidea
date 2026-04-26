.class public final LeG0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LfG0;

.field public final b:LBQ0;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(LfG0;LBQ0;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeG0$a;->a:LfG0;

    iput-object p2, p0, LeG0$a;->b:LBQ0;

    iput-object p3, p0, LeG0$a;->c:Ljava/io/IOException;

    iput p4, p0, LeG0$a;->d:I

    return-void
.end method
