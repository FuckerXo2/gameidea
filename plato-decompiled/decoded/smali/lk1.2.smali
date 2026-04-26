.class public abstract Llk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk1$a;
    }
.end annotation


# static fields
.field public static final a:Llk1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llk1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llk1$a;-><init>(LrM;)V

    sput-object v0, Llk1;->a:Llk1$a;

    return-void
.end method
