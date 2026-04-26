.class public final Lmz1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lvm;

.field public final c:J


# direct methods
.method public constructor <init>(ILvm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmz1$a;->a:I

    iput-object p2, p0, Lmz1$a;->b:Lvm;

    iput-wide p3, p0, Lmz1$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lmz1$a;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmz1$a;->a:I

    return v0
.end method

.method public final c()Lvm;
    .locals 1

    iget-object v0, p0, Lmz1$a;->b:Lvm;

    return-object v0
.end method
