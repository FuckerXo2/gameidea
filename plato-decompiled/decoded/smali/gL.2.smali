.class public final synthetic LgL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:Lt4$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lt4$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgL;->a:Lt4$a;

    iput p2, p0, LgL;->b:I

    iput-wide p3, p0, LgL;->c:J

    iput-wide p5, p0, LgL;->d:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LgL;->a:Lt4$a;

    iget v1, p0, LgL;->b:I

    iget-wide v2, p0, LgL;->c:J

    iget-wide v4, p0, LgL;->d:J

    move-object v6, p1

    check-cast v6, Lt4;

    invoke-static/range {v0 .. v6}, LyL;->X0(Lt4$a;IJJLt4;)V

    return-void
.end method
