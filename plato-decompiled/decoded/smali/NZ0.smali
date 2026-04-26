.class public final LNZ0;
.super Lby0;
.source "SourceFile"


# static fields
.field public static final a:LNZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNZ0;

    invoke-direct {v0}, LNZ0;-><init>()V

    sput-object v0, LNZ0;->a:LNZ0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lby0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lay0;
    .locals 0

    invoke-virtual {p0, p1}, LNZ0;->c(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lay0;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
