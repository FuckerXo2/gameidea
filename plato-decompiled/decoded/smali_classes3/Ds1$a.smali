.class public final LDs1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE82;

.field public final b:J


# direct methods
.method public constructor <init>(LE82;J)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDs1$a;->a:LE82;

    iput-wide p2, p0, LDs1$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()LE82;
    .locals 1

    iget-object v0, p0, LDs1$a;->a:LE82;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LDs1$a;->b:J

    return-wide v0
.end method
