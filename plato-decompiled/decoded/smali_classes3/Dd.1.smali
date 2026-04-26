.class public final LDd;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final n:LaY;


# direct methods
.method public constructor <init>(LaY;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LDd;->n:LaY;

    return-void
.end method


# virtual methods
.method public final a()LaY;
    .locals 1

    iget-object v0, p0, LDd;->n:LaY;

    return-object v0
.end method
