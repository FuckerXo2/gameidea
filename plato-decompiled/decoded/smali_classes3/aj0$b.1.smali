.class public Laj0$b;
.super LS0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Laj0;


# direct methods
.method public constructor <init>(Laj0;)V
    .locals 0

    invoke-direct {p0}, LS0;-><init>()V

    iput-object p1, p0, Laj0$b;->b:Laj0;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lzs;Lf10;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laj0$b;->j(Lzs;Lf10;)Laj0;

    move-result-object p1

    return-object p1
.end method

.method public j(Lzs;Lf10;)Laj0;
    .locals 1

    iget-object v0, p0, Laj0$b;->b:Laj0;

    invoke-static {v0, p1, p2}, Laj0;->Y(Laj0;Lzs;Lf10;)Laj0;

    move-result-object p1

    return-object p1
.end method
