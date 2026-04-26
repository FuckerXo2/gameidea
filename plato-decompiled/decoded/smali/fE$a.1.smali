.class public final LfE$a;
.super LfE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LfE$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfE$a;

    invoke-direct {v0}, LfE$a;-><init>()V

    sput-object v0, LfE$a;->b:LfE$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LfE;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LfE$b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
