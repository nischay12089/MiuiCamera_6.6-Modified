.class public Lcom/xiaomi/milive/data/LiveWorkspace;
.super Lcom/xiaomi/microfilm/vlog/vv/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/microfilm/vlog/vv/v<",
        "Lcom/xiaomi/milive/data/LiveWorkspaceItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/v;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/milive/data/LiveWorkspaceItem;Lcom/xiaomi/milive/data/LiveWorkspaceItem;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/milive/data/LiveWorkspace;->lambda$restoreWorkspace$0(Lcom/xiaomi/milive/data/LiveWorkspaceItem;Lcom/xiaomi/milive/data/LiveWorkspaceItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milive/data/LiveWorkspace;->lambda$restoreWorkspace$1(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void
.end method

.method private static synthetic lambda$restoreWorkspace$0(Lcom/xiaomi/milive/data/LiveWorkspaceItem;Lcom/xiaomi/milive/data/LiveWorkspaceItem;)I
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getLastModifiedTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getLastModifiedTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private static lambda$restoreWorkspace$1(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lav/j;->k(Ljava/io/File;)Z

    return-void
.end method


# virtual methods
.method public add(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveWorkspace;->add(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void
.end method

.method public getWorkspaceDir()Ljava/lang/String;
    .locals 0

    sget-object p0, LAs/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public remove(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    .line 3
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveWorkspace;->remove(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void
.end method

.method public restoreWorkspace(I)Z
    .locals 5

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->restoreByParseFolder(Ljava/lang/String;)Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/xiaomi/milive/data/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_4

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, LCs/u;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LCs/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->mItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
