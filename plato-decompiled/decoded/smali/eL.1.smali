.class public final synthetic LeL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:Lt4$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lt4$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeL;->a:Lt4$a;

    iput-object p2, p0, LeL;->b:Ljava/lang/Object;

    iput-wide p3, p0, LeL;->c:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LeL;->a:Lt4$a;

    iget-object v1, p0, LeL;->b:Ljava/lang/Object;

    iget-wide v2, p0, LeL;->c:J

    check-cast p1, Lt4;

    invoke-static {v0, v1, v2, v3, p1}, LyL;->G0(Lt4$a;Ljava/lang/Object;JLt4;)V

    return-void
.end method
