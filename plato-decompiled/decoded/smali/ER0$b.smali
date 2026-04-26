.class public final LER0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LER0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LZ80;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ80;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LER0$b;->a:LZ80;

    iput p2, p0, LER0$b;->b:I

    iput-object p3, p0, LER0$b;->c:Ljava/lang/String;

    return-void
.end method
