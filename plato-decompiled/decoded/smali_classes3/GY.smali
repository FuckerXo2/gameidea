.class public final synthetic LGY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LIY$a;

.field public final synthetic o:LIY$c;


# direct methods
.method public synthetic constructor <init>(LIY$a;LIY$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGY;->n:LIY$a;

    iput-object p2, p0, LGY;->o:LIY$c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGY;->n:LIY$a;

    iget-object v1, p0, LGY;->o:LIY$c;

    invoke-static {v0, v1}, LIY;->e(LIY$a;LIY$c;)Ld92;

    move-result-object v0

    return-object v0
.end method
