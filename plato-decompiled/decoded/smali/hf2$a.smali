.class public final Lhf2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lif2$c;

.field public final b:Lif2$a;

.field public final c:[B

.field public final d:[Lif2$b;

.field public final e:I


# direct methods
.method public constructor <init>(Lif2$c;Lif2$a;[B[Lif2$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf2$a;->a:Lif2$c;

    iput-object p2, p0, Lhf2$a;->b:Lif2$a;

    iput-object p3, p0, Lhf2$a;->c:[B

    iput-object p4, p0, Lhf2$a;->d:[Lif2$b;

    iput p5, p0, Lhf2$a;->e:I

    return-void
.end method
