.class public abstract LQn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC02;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    sput-object v0, LQn;->a:LC02;

    return-void
.end method
