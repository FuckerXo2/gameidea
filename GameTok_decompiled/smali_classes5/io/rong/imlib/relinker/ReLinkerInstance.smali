.class public Lio/rong/imlib/relinker/ReLinkerInstance;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"


# static fields
.field private static final LIB_DIR:Ljava/lang/String; = "lib"

.field private static final TAG:Ljava/lang/String; = "ReLinkerInstance"


# instance fields
.field protected force:Z

.field protected final libraryInstaller:Lio/rong/imlib/relinker/ReLinker$LibraryInstaller;

.field protected final libraryLoader:Lio/rong/imlib/relinker/ReLinker$LibraryLoader;

.field protected final loadedLibraries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected logger:Lio/rong/imlib/relinker/ReLinker$Logger;

.field protected recursive:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imlib/relinker/SystemLibraryLoader;

    invoke-direct {v0}, Lio/rong/imlib/relinker/SystemLibraryLoader;-><init>()V

    new-instance v1, Lio/rong/imlib/relinker/ApkLibraryInstaller;

    invoke-direct {v1}, Lio/rong/imlib/relinker/ApkLibraryInstaller;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/rong/imlib/relinker/ReLinkerInstance;-><init>(Lio/rong/imlib/relinker/ReLinker$LibraryLoader;Lio/rong/imlib/relinker/ReLinker$LibraryInstaller;)V

    return-void
.end method

.method protected constructor <init>(Lio/rong/imlib/relinker/ReLinker$LibraryLoader;Lio/rong/imlib/relinker/ReLinker$LibraryInstaller;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->loadedLibraries:Ljava/util/Set;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->libraryLoader:Lio/rong/imlib/relinker/ReLinker$LibraryLoader;

    .line 5
    iput-object p2, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->libraryInstaller:Lio/rong/imlib/relinker/ReLinker$LibraryInstaller;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library installer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lio/rong/imlib/relinker/ReLinkerInstance;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/relinker/ReLinkerInstance;->loadLibraryInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadLibraryInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->loadedLibraries:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->force:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "%s already loaded previously!"

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->libraryLoader:Lio/rong/imlib/relinker/ReLinker$LibraryLoader;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lio/rong/imlib/relinker/ReLinker$LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->loadedLibraries:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v0, "%s (%s) was loaded normally!"

    .line 34
    .line 35
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Loading the library normally failed: %s"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lio/rong/imlib/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    .line 58
    .line 59
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imlib/relinker/ReLinkerInstance;->getWorkaroundLibFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->force:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :cond_1
    iget-boolean v1, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->force:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v1, "Forcing a re-link of %s (%s)..."

    .line 85
    .line 86
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v1, v2}, Lio/rong/imlib/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imlib/relinker/ReLinkerInstance;->cleanupOldLibFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->libraryInstaller:Lio/rong/imlib/relinker/ReLinker$LibraryInstaller;

    .line 97
    .line 98
    iget-object v1, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->libraryLoader:Lio/rong/imlib/relinker/ReLinker$LibraryLoader;

    .line 99
    .line 100
    invoke-interface {v1}, Lio/rong/imlib/relinker/ReLinker$LibraryLoader;->supportedAbis()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v1, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->libraryLoader:Lio/rong/imlib/relinker/ReLinker$LibraryLoader;

    .line 105
    .line 106
    invoke-interface {v1, p2}, Lio/rong/imlib/relinker/ReLinker$LibraryLoader;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v3, p1

    .line 111
    move-object v6, v0

    .line 112
    move-object v7, p0

    .line 113
    invoke-interface/range {v2 .. v7}, Lio/rong/imlib/relinker/ReLinker$LibraryInstaller;->installLibrary(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lio/rong/imlib/relinker/ReLinkerInstance;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :try_start_1
    iget-boolean v1, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->recursive:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :try_start_2
    new-instance v2, Lio/rong/imlib/relinker/elf/ElfParser;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lio/rong/imlib/relinker/elf/ElfParser;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v2}, Lio/rong/imlib/relinker/elf/ElfParser;->parseNeededDependencies()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :try_start_4
    invoke-virtual {v2}, Lio/rong/imlib/relinker/elf/ElfParser;->close()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->libraryLoader:Lio/rong/imlib/relinker/ReLinker$LibraryLoader;

    .line 150
    .line 151
    invoke-interface {v3, v2}, Lio/rong/imlib/relinker/ReLinker$LibraryLoader;->unmapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0, p1, v2}, Lio/rong/imlib/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    move-object v1, v2

    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    :goto_1
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Lio/rong/imlib/relinker/elf/ElfParser;->close()V

    .line 166
    .line 167
    .line 168
    :cond_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 169
    :catch_1
    :cond_5
    iget-object p1, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->libraryLoader:Lio/rong/imlib/relinker/ReLinker$LibraryLoader;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, v0}, Lio/rong/imlib/relinker/ReLinker$LibraryLoader;->loadPath(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->loadedLibraries:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    const-string p1, "%s (%s) was re-linked!"

    .line 184
    .line 185
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method protected cleanupOldLibFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/relinker/ReLinkerInstance;->getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imlib/relinker/ReLinkerInstance;->getWorkaroundLibFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->libraryLoader:Lio/rong/imlib/relinker/ReLinker$LibraryLoader;

    .line 10
    .line 11
    invoke-interface {p3, p2}, Lio/rong/imlib/relinker/ReLinker$LibraryLoader;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lio/rong/imlib/relinker/ReLinkerInstance$2;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2}, Lio/rong/imlib/relinker/ReLinkerInstance$2;-><init>(Lio/rong/imlib/relinker/ReLinkerInstance;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    array-length p3, p2

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, p3, :cond_3

    .line 30
    .line 31
    aget-object v1, p2, v0

    .line 32
    .line 33
    iget-boolean v2, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->force:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "ReLinkerInstance"

    .line 58
    .line 59
    const-string v2, "delete failed!"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public force()Lio/rong/imlib/relinker/ReLinkerInstance;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->force:Z

    .line 3
    .line 4
    return-object p0
.end method

.method protected getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected getWorkaroundLibFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->libraryLoader:Lio/rong/imlib/relinker/ReLinker$LibraryLoader;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/rong/imlib/relinker/ReLinker$LibraryLoader;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Lio/rong/imlib/relinker/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p3, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/rong/imlib/relinker/ReLinkerInstance;->getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/rong/imlib/relinker/ReLinkerInstance;->getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "."

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lio/rong/imlib/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public loadLibrary(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/relinker/ReLinker$LoadListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/rong/imlib/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/rong/imlib/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/relinker/ReLinker$LoadListener;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p2}, Lio/rong/imlib/relinker/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string v0, "Beginning load of %s..."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/relinker/ReLinkerInstance;->loadLibraryInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lio/rong/imlib/relinker/ReLinkerInstance$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/relinker/ReLinkerInstance$1;-><init>(Lio/rong/imlib/relinker/ReLinkerInstance;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/relinker/ReLinker$LoadListener;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given library is either null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public log(Lio/rong/imlib/relinker/ReLinker$Logger;)Lio/rong/imlib/relinker/ReLinkerInstance;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->logger:Lio/rong/imlib/relinker/ReLinker$Logger;

    return-object p0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->logger:Lio/rong/imlib/relinker/ReLinker$Logger;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lio/rong/imlib/relinker/ReLinker$Logger;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/rong/imlib/relinker/ReLinkerInstance;->log(Ljava/lang/String;)V

    return-void
.end method

.method public recursively()Lio/rong/imlib/relinker/ReLinkerInstance;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/rong/imlib/relinker/ReLinkerInstance;->recursive:Z

    .line 3
    .line 4
    return-object p0
.end method
