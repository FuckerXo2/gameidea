.class public final synthetic LVK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:Lt4$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lt4$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVK;->a:Lt4$a;

    iput-object p2, p0, LVK;->b:Ljava/lang/String;

    iput-wide p3, p0, LVK;->c:J

    iput-wide p5, p0, LVK;->d:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LVK;->a:Lt4$a;

    iget-object v1, p0, LVK;->b:Ljava/lang/String;

    iget-wide v2, p0, LVK;->c:J

    iget-wide v4, p0, LVK;->d:J

    move-object v6, p1

    check-cast v6, Lt4;

    invoke-static/range {v0 .. v6}, LyL;->t0(Lt4$a;Ljava/lang/String;JJLt4;)V

    return-void
.end method
