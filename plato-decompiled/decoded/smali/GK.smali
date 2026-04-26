.class public final synthetic LGK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:Lt4$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt4$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGK;->a:Lt4$a;

    iput-wide p2, p0, LGK;->b:J

    iput p4, p0, LGK;->c:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LGK;->a:Lt4$a;

    iget-wide v1, p0, LGK;->b:J

    iget v3, p0, LGK;->c:I

    check-cast p1, Lt4;

    invoke-static {v0, v1, v2, v3, p1}, LyL;->Y0(Lt4$a;JILt4;)V

    return-void
.end method
