.class public abstract Lc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0$a;
    }
.end annotation


# instance fields
.field protected mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract connect(Lc0$a;)V
.end method

.method public abstract isClosed()Z
.end method

.method public abstract sendMessage(Lorg/json/JSONObject;)Ljava/lang/String;
.end method
