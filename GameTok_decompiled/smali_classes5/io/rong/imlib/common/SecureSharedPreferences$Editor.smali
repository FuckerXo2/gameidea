.class public final Lio/rong/imlib/common/SecureSharedPreferences$Editor;
.super Ljava/lang/Object;
.source "SecureSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/common/SecureSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field private mEditor:Landroid/content/SharedPreferences$Editor;

.field final synthetic this$0:Lio/rong/imlib/common/SecureSharedPreferences;


# direct methods
.method private constructor <init>(Lio/rong/imlib/common/SecureSharedPreferences;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/rong/imlib/common/SecureSharedPreferences$Editor;->this$0:Lio/rong/imlib/common/SecureSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/rong/imlib/common/SecureSharedPreferences;->access$100(Lio/rong/imlib/common/SecureSharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/common/SecureSharedPreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/common/SecureSharedPreferences;Lio/rong/imlib/common/SecureSharedPreferences$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/common/SecureSharedPreferences$Editor;-><init>(Lio/rong/imlib/common/SecureSharedPreferences;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/common/SecureSharedPreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/common/SecureSharedPreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public commit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/common/SecureSharedPreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/common/SecureSharedPreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/common/SecureSharedPreferences$Editor;->this$0:Lio/rong/imlib/common/SecureSharedPreferences;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v1, p2}, Lio/rong/imlib/common/SecureSharedPreferences;->access$200(Lio/rong/imlib/common/SecureSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/common/SecureSharedPreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/common/SecureSharedPreferences$Editor;->this$0:Lio/rong/imlib/common/SecureSharedPreferences;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v1, p2}, Lio/rong/imlib/common/SecureSharedPreferences;->access$200(Lio/rong/imlib/common/SecureSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/common/SecureSharedPreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/common/SecureSharedPreferences$Editor;->this$0:Lio/rong/imlib/common/SecureSharedPreferences;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v1, p2}, Lio/rong/imlib/common/SecureSharedPreferences;->access$200(Lio/rong/imlib/common/SecureSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/common/SecureSharedPreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/common/SecureSharedPreferences$Editor;->this$0:Lio/rong/imlib/common/SecureSharedPreferences;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v1, p2}, Lio/rong/imlib/common/SecureSharedPreferences;->access$200(Lio/rong/imlib/common/SecureSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/common/SecureSharedPreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/common/SecureSharedPreferences$Editor;->this$0:Lio/rong/imlib/common/SecureSharedPreferences;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lio/rong/imlib/common/SecureSharedPreferences;->access$200(Lio/rong/imlib/common/SecureSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lio/rong/imlib/common/SecureSharedPreferences$Editor;->this$0:Lio/rong/imlib/common/SecureSharedPreferences;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lio/rong/imlib/common/SecureSharedPreferences;->access$200(Lio/rong/imlib/common/SecureSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lio/rong/imlib/common/SecureSharedPreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/common/SecureSharedPreferences$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
