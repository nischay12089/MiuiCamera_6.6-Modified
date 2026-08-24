.class public final Lr2/f0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Landroid/util/SparseBooleanArray;

.field public c:Lr2/j1$a;

.field public d:Landroid/util/SparseBooleanArray;

.field public e:Lj9/e;

.field public f:Lr2/j1$a;

.field public g:Lr2/h0;

.field public h:Lr2/g0;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:I

.field public volatile k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public static B(I)Z
    .locals 5

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu6/f;->O(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->B0(Lj9/e;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x780

    const/16 v4, 0x438

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Lj9/e;)Z
    .locals 8

    const-string v0, "isNeedMutexHdr: qualityStr: "

    const-string v1, ", fpsStr: "

    invoke-static {v0, p0, v1, p1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ComponentConfigVideoQuality"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x1e

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    const-string v7, ", quality: "

    invoke-static {v0, p0, v1, p1, v7}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", fps: "

    invoke-static {v6, v2, p1, p0}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int p0, v6, v2

    iget-object p1, p2, Lj9/e;->H3:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    sget-object p1, Lga/w0;->w2:Lga/D0;

    invoke-virtual {p2, p1}, Lj9/e;->X0(Lga/D0;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p2, Lj9/e;->H3:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p2, Lj9/e;->H3:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lr2/j1;->d(I)I

    move-result p1

    xor-int/2addr p0, p1

    const/16 p2, 0x800

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    if-eq p0, v4, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v3
.end method

.method public static E(IILj9/e;)Z
    .locals 2

    invoke-static {p2}, Lj9/f;->v0(Lj9/e;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/p1;

    iget v1, v0, Lj9/p1;->a:I

    if-ne v1, p0, :cond_1

    iget v1, v0, Lj9/p1;->b:I

    if-ne v1, p1, :cond_1

    const/16 v1, 0x3c

    iget v0, v0, Lj9/p1;->c:I

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(ILj9/e;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lj9/e;->N3:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    sget-object v2, Lga/w0;->A2:Lga/D0;

    invoke-virtual {p1, v2}, Lj9/e;->X0(Lga/D0;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p1, Lj9/e;->N3:Ljava/util/ArrayList;

    :cond_0
    iget-object v2, p1, Lj9/e;->N3:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lj9/e;->N3:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    sget-object v2, Lga/w0;->A2:Lga/D0;

    invoke-virtual {p1, v2}, Lj9/e;->X0(Lga/D0;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p1, Lj9/e;->N3:Ljava/util/ArrayList;

    :cond_3
    iget-object p1, p1, Lj9/e;->N3:Ljava/util/ArrayList;

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_4
    const/16 p1, 0x81e

    if-ne p0, p1, :cond_5

    :goto_2
    return v1

    :cond_5
    return v0
.end method

.method public static O(II)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p0, p0, 0x8

    const-string v0, ""

    invoke-static {p1, v0, p0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p0, p0, 0x8

    const-string v1, ","

    invoke-static {p0, p1, v1, v0}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lr2/j1;->e(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static m(Landroid/util/Size;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_0
    const/16 p0, 0x780

    if-ne v0, p0, :cond_1

    const/16 p0, 0x438

    if-ne v1, p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/16 p0, 0xf00

    if-ne v0, p0, :cond_2

    const/16 p0, 0x870

    if-ne v1, p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/16 p0, 0x500

    if-ne v0, p0, :cond_3

    const/16 p0, 0x2d0

    if-ne v1, p0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/16 p0, 0x280

    if-lt v0, p0, :cond_4

    const/16 p0, 0x1e0

    if-ne v1, p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static p(ILr2/j1$a;Ljava/util/List;)Z
    .locals 1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lr2/j1$a;->b(I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    if-nez p1, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {p1, p0}, Lr2/j1$a;->b(I)Z

    move-result p0

    return p0
.end method

.method public static q(IZ)Lcom/android/camera/data/data/d;
    .locals 6

    const/16 v0, 0x51e

    const/16 v1, 0x1e

    const/4 v2, -0x1

    if-eq p0, v0, :cond_9

    const/16 v0, 0x618

    if-eq p0, v0, :cond_8

    const/16 v0, 0x61e

    if-eq p0, v0, :cond_7

    const/16 v0, 0x63c

    const/16 v3, 0x3c

    if-eq p0, v0, :cond_6

    const/16 v0, 0x818

    if-eq p0, v0, :cond_5

    const/16 v0, 0x81e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x83c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x878

    if-eq p0, v0, :cond_2

    const v0, 0xbb918

    if-eq p0, v0, :cond_1

    const v0, 0xbb91e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    move-object v1, p0

    move v0, v2

    goto/16 :goto_1

    :cond_0
    sget p0, LQh/b;->ic_config_8k_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LQh/e;->pref_video_quality_entry_8kuhd:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3001"

    :goto_0
    move-object v5, v0

    move v0, p0

    move-object p0, v1

    move-object v1, v5

    goto/16 :goto_1

    :cond_1
    sget p0, LQh/b;->ic_config_8k_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LQh/e;->pref_video_quality_entry_8k_24fps_uhd:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3001,24"

    goto :goto_0

    :cond_2
    sget p0, LQh/b;->ic_config_4k_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LQh/e;->pref_video_quality_entry_4kuhd:I

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,120"

    goto :goto_0

    :cond_3
    sget p0, LQh/b;->ic_config_4k_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LQh/e;->pref_video_quality_entry_4kuhd_60fps:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,60"

    goto :goto_0

    :cond_4
    sget p0, LQh/b;->ic_config_4k_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v3, LQh/e;->pref_video_quality_entry_4kuhd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    goto :goto_0

    :cond_5
    sget p0, LQh/b;->ic_config_4k_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LQh/e;->pref_video_quality_entry_4kuhd_24fps:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,24"

    goto :goto_0

    :cond_6
    sget p0, LQh/b;->ic_config_1080p_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LQh/e;->pref_video_quality_entry_1080p_60fps:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6,60"

    goto/16 :goto_0

    :cond_7
    sget p0, LQh/b;->ic_config_1080p_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v3, LQh/e;->pref_video_quality_entry_1080p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    goto/16 :goto_0

    :cond_8
    sget p0, LQh/b;->ic_config_1080p_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LQh/e;->pref_video_quality_entry_1080p_24fps:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6,24"

    goto/16 :goto_0

    :cond_9
    sget p0, LQh/b;->ic_config_720p_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v3, LQh/e;->pref_video_quality_entry_720p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    goto/16 :goto_0

    :goto_1
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lcom/android/camera/data/data/d;->d:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->h:I

    iput v2, v3, Lcom/android/camera/data/data/d;->j:I

    iput v2, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput v0, v3, Lcom/android/camera/data/data/d;->c:I

    iput v0, v3, Lcom/android/camera/data/data/d;->f:I

    iput v2, v3, Lcom/android/camera/data/data/d;->g:I

    iput-object v1, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    xor-int/lit8 p0, p1, 0x1

    iput-boolean p0, v3, Lcom/android/camera/data/data/d;->t:Z

    return-object v3
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Lr2/f0;->l:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr2/f0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[VideoSwitch] isCurrentQualitySupportSwitch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa2

    invoke-virtual {p0, v2}, Lr2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ComponentConfigVideoQuality"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr2/f0;->l:Ljava/util/Set;

    invoke-virtual {p0, v2}, Lr2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final D(II)Z
    .locals 0

    invoke-static {p1, p2}, Lr2/f0;->O(II)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p2, p1}, Lr2/f0;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final F(ILjava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lr2/f0;->n(ILjava/util/ArrayList;Lr2/j1$a;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lr2/j1;->e(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown quality"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(ILj9/e;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoWatermark"
        type = 0x0
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Ls2/c;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result p0

    invoke-virtual {v0, p0}, Ls2/c;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lj9/f;->k5(Lj9/e;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lj9/f;->l5(Lj9/e;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final I(ILj9/e;Z)V
    .locals 12

    iget-object v0, p0, Lr2/f0;->l:Ljava/util/Set;

    const-string v1, "ComponentConfigVideoQuality"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr2/f0;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[VideoSwitch] mSupportSwitchKeys != null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v0, "[VideoSwitch] compareBackAndFrontQuality: cameraId = "

    const-string v3, ",isBackCamera = "

    invoke-static {p1, v0, v3, p3}, LF1/p2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lr2/j1$a;

    invoke-direct {v6, v2}, Lr2/j1$a;-><init>(I)V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->f()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0, v0, v10, v6}, Lr2/f0;->n(ILjava/util/ArrayList;Lr2/j1$a;)V

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->C2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->h()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    move-object v7, p1

    move p1, v11

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lj9/f;->J2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lj9/f;->c5(Lj9/e;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_3
    move-object v7, p1

    move p1, v2

    :goto_0
    invoke-static {p2}, Lj9/f;->B0(Lj9/e;)Ljava/util/List;

    move-result-object v5

    xor-int/lit8 v8, p3, 0x1

    move-object v3, p0

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lr2/f0;->o(Ljava/util/ArrayList;Ljava/util/List;Lr2/j1$a;Ljava/util/List;ILj9/e;)V

    if-eqz p1, :cond_4

    move-object p0, v10

    goto :goto_1

    :cond_4
    move-object p0, v4

    :goto_1
    invoke-static {p0}, Lr2/j1$a;->a(Ljava/util/ArrayList;)Lr2/j1$a;

    move-result-object p0

    invoke-virtual {v3, p0, v9}, Lr2/f0;->z(Lr2/j1$a;Lj9/e;)V

    if-eqz p1, :cond_5

    invoke-virtual {v3, v6, v9}, Lr2/f0;->z(Lr2/j1$a;Lj9/e;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lr2/j1$a;->a:Ljava/util/List;

    if-nez p1, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iput-object v4, p0, Lr2/j1$a;->a:Ljava/util/List;

    :cond_6
    move-object v6, p0

    :goto_2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lr2/j1$a;->b(I)Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {p2, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    move-object p1, p2

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v6, p3}, Lr2/j1$a;->b(I)Z

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_4

    :cond_9
    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move p3, v2

    :goto_6
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge p3, v0, :cond_c

    invoke-virtual {p1, p3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean v4, p0, Lr2/j1$a;->f:Z

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move v4, v2

    goto :goto_8

    :cond_b
    :goto_7
    move v4, v11

    :goto_8
    invoke-static {v0, v4}, Lr2/f0;->q(IZ)Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[VideoSwitch] reCheckBackVideoQuality: otherCameraList = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", referenceLimitation = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LH4/L;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LH4/L;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    iget-object p1, v3, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lr2/e0;

    invoke-direct {p2, p0}, Lr2/e0;-><init>(Ljava/util/Set;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iput-object p0, v3, Lr2/f0;->k:Ljava/util/List;

    iget-object p0, v3, Lr2/f0;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LF1/o0;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LF1/o0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    iput-object p0, v3, Lr2/f0;->l:Ljava/util/Set;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[VideoSwitch] reCheckBackVideoQuality: mSupportSwitchItems = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Lr2/f0;->k:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final J(IIILj9/e;)V
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    const-string v1, "ComponentConfigVideoQuality::reInit"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput v7, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iput-object v4, v0, Lr2/f0;->e:Lj9/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lr2/j1$a;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lr2/j1$a;-><init>(I)V

    const/16 v6, 0x800

    const/16 v9, 0x1e

    if-eqz p3, :cond_0

    iput v6, v5, Lr2/j1$a;->b:I

    iput v9, v5, Lr2/j1$a;->d:I

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v10

    invoke-virtual {v10}, Lu6/f;->f()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    const/16 v13, 0xa1

    const-string v14, "ComponentConfigVideoQuality"

    if-eq v7, v13, :cond_27

    const/16 v13, 0x600

    const/16 v16, 0x0

    const/16 p3, 0x61e

    const/16 v15, 0xa2

    if-eq v7, v15, :cond_1e

    const/16 v15, 0xa4

    const/16 v8, 0xb4

    if-eq v7, v15, :cond_10

    const/16 v15, 0xa9

    if-eq v7, v15, :cond_c

    if-eq v7, v8, :cond_10

    const/16 v6, 0xcc

    if-eq v7, v6, :cond_b

    const/16 v6, 0xd6

    if-eq v7, v6, :cond_7

    const/16 v6, 0xd9

    if-eq v7, v6, :cond_6

    const/16 v6, 0xdc

    if-eq v7, v6, :cond_2

    const/16 v6, 0xe3

    if-eq v7, v6, :cond_3

    packed-switch v7, :pswitch_data_0

    invoke-virtual {v0}, Lr2/f0;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2
    :pswitch_0
    move v8, v12

    goto/16 :goto_8

    :pswitch_1
    const/16 v6, 0x81e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lj9/f;->u2(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v4, :cond_4

    move-object/from16 v6, v16

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lj9/e;->X()Ljava/util/List;

    move-result-object v6

    :goto_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    const/16 v6, 0x618

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :pswitch_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-nez v4, :cond_8

    move-object/from16 v6, v16

    goto :goto_1

    :cond_8
    iget-object v6, v4, Lj9/e;->O3:Ljava/util/ArrayList;

    if-nez v6, :cond_9

    sget-object v6, Lga/w0;->C2:Lga/D0;

    invoke-virtual {v4, v6}, Lj9/e;->X0(Lga/D0;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v4, Lj9/e;->O3:Ljava/util/ArrayList;

    :cond_9
    iget-object v6, v4, Lj9/e;->O3:Ljava/util/ArrayList;

    :goto_1
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_a
    iput v13, v5, Lr2/j1$a;->b:I

    iput v9, v5, Lr2/j1$a;->d:I

    goto :goto_2

    :cond_b
    :pswitch_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    invoke-virtual {v6}, LJe/c;->H0()V

    goto :goto_2

    :cond_c
    iput v6, v5, Lr2/j1$a;->b:I

    iput v9, v5, Lr2/j1$a;->d:I

    iput v9, v5, Lr2/j1$a;->e:I

    if-nez v3, :cond_d

    invoke-virtual {v0, v10, v11, v5}, Lr2/f0;->n(ILjava/util/ArrayList;Lr2/j1$a;)V

    goto :goto_2

    :cond_d
    if-ne v3, v12, :cond_e

    invoke-static {v4}, Lj9/f;->J2(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v4}, Lj9/f;->c5(Lj9/e;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_e
    :goto_2
    move v8, v12

    :cond_f
    :goto_3
    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_10
    if-ne v7, v8, :cond_11

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result v15

    if-eqz v15, :cond_11

    sget-object v8, LJe/c$b;->a:LJe/c;

    invoke-virtual {v8}, LJe/c;->C2()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->h()I

    move-result v8

    const/4 v15, -0x1

    if-eq v8, v15, :cond_11

    iget-object v8, v0, Lr2/f0;->i:Ljava/util/HashMap;

    if-nez v8, :cond_11

    invoke-static {v4}, Lj9/f;->P4(Lj9/e;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Lr2/f0;->x()V

    :cond_11
    invoke-static {v4}, Lj9/f;->B0(Lj9/e;)Ljava/util/List;

    move-result-object v8

    invoke-static {v7}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v15

    if-eqz v15, :cond_15

    if-eqz v4, :cond_15

    iget-object v15, v4, Lj9/e;->N3:Ljava/util/ArrayList;

    if-nez v15, :cond_12

    sget-object v15, Lga/w0;->A2:Lga/D0;

    invoke-virtual {v4, v15}, Lj9/e;->X0(Lga/D0;)Ljava/util/ArrayList;

    move-result-object v15

    iput-object v15, v4, Lj9/e;->N3:Ljava/util/ArrayList;

    :cond_12
    iget-object v15, v4, Lj9/e;->N3:Ljava/util/ArrayList;

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-le v15, v12, :cond_15

    if-nez v4, :cond_13

    move-object/from16 v1, v16

    goto :goto_4

    :cond_13
    iget-object v1, v4, Lj9/e;->N3:Ljava/util/ArrayList;

    if-nez v1, :cond_14

    sget-object v1, Lga/w0;->A2:Lga/D0;

    invoke-virtual {v4, v1}, Lj9/e;->X0(Lga/D0;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lj9/e;->N3:Ljava/util/ArrayList;

    :cond_14
    iget-object v1, v4, Lj9/e;->N3:Ljava/util/ArrayList;

    :cond_15
    :goto_4
    invoke-static {v7}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-static {v4}, Lj9/f;->m4(Lj9/e;)Z

    move-result v15

    if-nez v15, :cond_16

    const-string v15, "current lens not support video log, but pro video log enabled. close pro video log now!"

    const/4 v12, 0x0

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v12}, Lcom/android/camera/data/data/w;->X0(IZ)V

    :cond_16
    iget v9, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v9}, Lcom/android/camera/data/data/E;->D(I)V

    sget-object v9, LJe/c$b;->a:LJe/c;

    iget-object v12, v9, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v12, L삮삢삠샣삠삤샣삩삨삻삤삮삨샣삟삢삹삥삦삢삒삽삿삢;

    const/16 v15, 0x500

    if-eqz v12, :cond_17

    iput v15, v5, Lr2/j1$a;->c:I

    iput v6, v5, Lr2/j1$a;->b:I

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/E;->z()Z

    move-result v12

    const-string v6, "reInit: isCinemasterOnlineOn = "

    invoke-static {v6, v12}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v14, v6, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_1b

    sget-boolean v6, LJe/d;->c:Z

    if-eqz v6, :cond_18

    const/16 v6, 0x600

    iput v6, v5, Lr2/j1$a;->c:I

    iput v6, v5, Lr2/j1$a;->b:I

    const/16 v6, 0x1e

    iput v6, v5, Lr2/j1$a;->d:I

    goto :goto_5

    :cond_18
    iget-object v6, v9, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v6, L삮삢삠샣삠삤샣삩삨삻삤삮삨샣삟삢삹삥삦삢삒삽삿삢;

    if-eqz v6, :cond_19

    const/16 v6, 0x500

    iput v6, v5, Lr2/j1$a;->c:I

    const/16 v6, 0x800

    iput v6, v5, Lr2/j1$a;->b:I

    const/16 v12, 0x3c

    iput v12, v5, Lr2/j1$a;->d:I

    goto :goto_5

    :cond_19
    const/16 v6, 0x800

    const/16 v12, 0x3c

    iget-object v9, v9, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v9}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d2()Z

    move-result v9

    if-nez v9, :cond_1a

    const/16 v9, 0x600

    iput v9, v5, Lr2/j1$a;->c:I

    iput v6, v5, Lr2/j1$a;->b:I

    const/16 v6, 0x1e

    iput v6, v5, Lr2/j1$a;->d:I

    goto :goto_5

    :cond_1a
    iput v12, v5, Lr2/j1$a;->d:I

    :cond_1b
    :goto_5
    if-nez v3, :cond_1c

    invoke-virtual {v0, v10, v11, v5}, Lr2/f0;->n(ILjava/util/ArrayList;Lr2/j1$a;)V

    :cond_1c
    move-object/from16 v16, v8

    :cond_1d
    :goto_6
    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_1e
    if-nez v3, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result v6

    if-eqz v6, :cond_22

    if-nez v4, :cond_1f

    move-object/from16 v6, v16

    goto :goto_7

    :cond_1f
    iget-object v6, v4, Lj9/e;->O3:Ljava/util/ArrayList;

    if-nez v6, :cond_20

    sget-object v6, Lga/w0;->C2:Lga/D0;

    invoke-virtual {v4, v6}, Lj9/e;->X0(Lga/D0;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v4, Lj9/e;->O3:Ljava/util/ArrayList;

    :cond_20
    iget-object v6, v4, Lj9/e;->O3:Ljava/util/ArrayList;

    :goto_7
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_21
    const/16 v6, 0x600

    iput v6, v5, Lr2/j1$a;->b:I

    const/16 v6, 0x1e

    iput v6, v5, Lr2/j1$a;->d:I

    goto :goto_6

    :cond_22
    const/16 v6, 0x1e

    invoke-static {}, LK2/b;->b0()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-static {}, LK2/b;->a0()Z

    move-result v8

    if-nez v8, :cond_23

    iput v6, v5, Lr2/j1$a;->d:I

    const/16 v8, 0x800

    iput v8, v5, Lr2/j1$a;->b:I

    :cond_23
    invoke-static {v7}, Lcom/android/camera/data/data/m;->b0(I)Z

    move-result v8

    if-eqz v8, :cond_24

    const/16 v12, 0x3c

    iput v12, v5, Lr2/j1$a;->d:I

    iput v6, v5, Lr2/j1$a;->e:I

    const/16 v6, 0x600

    iput v6, v5, Lr2/j1$a;->c:I

    iput v6, v5, Lr2/j1$a;->b:I

    :cond_24
    invoke-virtual {v0, v10, v11, v5}, Lr2/f0;->n(ILjava/util/ArrayList;Lr2/j1$a;)V

    sget-object v6, LJe/c$b;->a:LJe/c;

    invoke-virtual {v6}, LJe/c;->C2()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    invoke-virtual {v6}, Lu6/f;->h()I

    move-result v6

    const/4 v15, -0x1

    if-eq v6, v15, :cond_1d

    iget-object v6, v0, Lr2/f0;->i:Ljava/util/HashMap;

    if-nez v6, :cond_25

    invoke-static {v4}, Lj9/f;->P4(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v0}, Lr2/f0;->x()V

    :cond_25
    const/4 v8, 0x1

    const/16 v17, 0x1

    goto :goto_9

    :cond_26
    const/4 v8, 0x1

    if-ne v3, v8, :cond_f

    invoke-static {v4}, Lj9/f;->J2(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v4}, Lj9/f;->c5(Lj9/e;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_3

    :cond_27
    move v8, v12

    const/16 p3, 0x61e

    :goto_8
    iget v6, v4, Lj9/e;->b:I

    const-class v9, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v6, v9}, Lj9/e;->j0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v16

    const/16 v6, 0x51e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    invoke-virtual {v6}, LJe/c;->E()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :goto_9
    if-nez v16, :cond_28

    invoke-static {v4}, Lj9/f;->B0(Lj9/e;)Ljava/util/List;

    move-result-object v16

    :cond_28
    move-object v6, v5

    move v5, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v16

    invoke-virtual/range {v0 .. v6}, Lr2/f0;->o(Ljava/util/ArrayList;Ljava/util/List;Lr2/j1$a;Ljava/util/List;ILj9/e;)V

    move-object v2, v1

    move-object v6, v3

    if-eqz v17, :cond_29

    move-object v0, v11

    goto :goto_a

    :cond_29
    move-object v0, v2

    :goto_a
    invoke-static {v0}, Lr2/j1$a;->a(Ljava/util/ArrayList;)Lr2/j1$a;

    move-result-object v1

    move-object/from16 v0, p0

    move/from16 v3, p2

    move-object/from16 v4, p4

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lr2/f0;->y(Lr2/j1$a;Ljava/util/ArrayList;ILj9/e;I)V

    move-object v7, v1

    if-eqz v17, :cond_2a

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lr2/f0;->y(Lr2/j1$a;Ljava/util/ArrayList;ILj9/e;I)V

    move-object v5, v1

    goto :goto_b

    :cond_2a
    move-object/from16 v0, p0

    iget-object v1, v7, Lr2/j1$a;->a:Ljava/util/List;

    if-nez v1, :cond_2b

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    iput-object v2, v7, Lr2/j1$a;->a:Ljava/util/List;

    :cond_2b
    move-object v5, v7

    :goto_b
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Lr2/j1$a;->b(I)Z

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_c

    :cond_2c
    iput-object v3, v0, Lr2/f0;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object v1, v3

    goto :goto_e

    :cond_2d
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lr2/j1$a;->b(I)Z

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_d

    :cond_2e
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_31

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_30

    iget-boolean v6, v7, Lr2/j1$a;->f:Z

    if-eqz v6, :cond_2f

    goto :goto_10

    :cond_2f
    const/4 v6, 0x0

    goto :goto_11

    :cond_30
    :goto_10
    move v6, v8

    :goto_11
    invoke-static {v5, v6}, Lr2/f0;->q(IZ)Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_31
    iput-object v3, v0, Lr2/f0;->a:Landroid/util/SparseBooleanArray;

    iput-object v1, v0, Lr2/f0;->b:Landroid/util/SparseBooleanArray;

    iput-object v7, v0, Lr2/f0;->c:Lr2/j1$a;

    iput-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v2, :cond_34

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_13

    :cond_32
    invoke-virtual/range {p0 .. p1}, Lr2/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr2/j1;->e(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lr2/j1;->d(I)I

    move-result v2

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v8, v4, :cond_33

    invoke-virtual {v1, v8}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_33
    iget-object v4, v0, Lr2/f0;->g:Lr2/h0;

    invoke-virtual {v4, v1, v7, v3}, Lr2/h0;->m(Landroid/util/SparseBooleanArray;Lr2/j1$a;Landroid/util/SparseBooleanArray;)V

    iget-object v4, v0, Lr2/f0;->h:Lr2/g0;

    invoke-virtual {v4, v1, v7, v2, v3}, Lr2/g0;->n(Landroid/util/SparseBooleanArray;Lr2/j1$a;ILandroid/util/SparseBooleanArray;)V

    :cond_34
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reInit, mode: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lj9/f;->k(Lj9/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", default: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lr2/f0;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", items: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", current support array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lr2/f0;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", auto fit array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lr2/f0;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xce
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final K()V
    .locals 4

    iget-boolean v0, p0, Lr2/f0;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr2/f0;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ComponentConfigVideoQuality"

    const-string v3, "[VideoSwitch] refreshComponentValueWithTrigger"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr2/f0;->n:Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-super {p0, v2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr2/f0;->n:Ljava/lang/String;

    :cond_0
    iput-boolean v1, p0, Lr2/f0;->m:Z

    return-void
.end method

.method public final L(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lr2/f0;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {v0, v1, p2}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-super {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final M(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lr2/f0;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {p2, v1, v0}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/data/data/B;

    iget v0, p1, Lcom/android/camera/data/data/B;->a:I

    iget v1, p1, Lcom/android/camera/data/data/B;->d:I

    iget v2, p1, Lcom/android/camera/data/data/B;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    invoke-virtual {p0, v0, v2, v1, p1}, Lr2/f0;->J(IIILj9/e;)V

    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "checkValueValid: invalid value: "

    invoke-static {p0, p2}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ComponentConfigVideoQuality"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final disableUpdate()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->supprotedItemsSize(Ljava/util/List;)I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lr2/f0;->v(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr2/f0;->j:I

    if-nez p0, :cond_0

    const-string p0, "6"

    return-object p0

    :cond_0
    invoke-static {p0}, Lr2/j1;->d(I)I

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p1, p0}, Lr2/f0;->O(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LQh/e;->pref_video_quality_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentConfigVideoQuality"

    const-string v2, "List is empty!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result p0

    const-string v0, "pref_video_quality_key_"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa1

    if-eq p1, p0, :cond_6

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xd6

    const-string v1, "pref_camera_super_night_video_quality"

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const-string p0, "pref_video_quality_key"

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "pref_camera_fastmotion_quality"

    return-object p0

    :cond_4
    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "pref_camera_pro_video_quality"

    return-object p0

    :cond_6
    const-string p0, "pref_camera_fun_video_quality"

    return-object p0
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPreferComponentValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lr2/f0;->v(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigVideoQuality"

    return-object p0
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(ILjava/util/ArrayList;Lr2/j1$a;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu6/f;->O(I)Lj9/e;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-static {v7}, Lj9/f;->J2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lj9/e;->y()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, Lj9/f;->c5(Lj9/e;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-class v0, Landroid/media/MediaRecorder;

    const v1, 0x8004

    invoke-virtual {v7, v1, v0}, Lj9/e;->j0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move v6, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lr2/f0;->o(Ljava/util/ArrayList;Ljava/util/List;Lr2/j1$a;Ljava/util/List;ILj9/e;)V

    return-void
.end method

.method public final o(Ljava/util/ArrayList;Ljava/util/List;Lr2/j1$a;Ljava/util/List;ILj9/e;)V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p5, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x51e

    invoke-static {v0, p3, p4}, Lr2/f0;->p(ILr2/j1$a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    invoke-static {p5, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x618

    if-ne v3, v4, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/16 v0, 0x61e

    invoke-static {v0, p3, p4}, Lr2/f0;->p(ILr2/j1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v0, 0x63c

    invoke-static {v0, p3, p4}, Lr2/f0;->p(ILr2/j1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v2, p6}, Lr2/f0;->E(IILj9/e;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-static {p6}, Lj9/f;->R4(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0xb00

    const/16 v1, 0x630

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, LK2/b;->b0()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    const/16 p0, 0x71e

    invoke-static {p0, p3, p4}, Lr2/f0;->p(ILr2/j1$a;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 p0, 0x73c

    invoke-static {p0, p3, p4}, Lr2/f0;->p(ILr2/j1$a;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b6()Z

    move-result p0

    const/16 v0, 0x18

    if-nez p0, :cond_d

    goto/16 :goto_7

    :cond_d
    new-instance p0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_7

    :cond_e
    const/16 p0, 0x800

    if-eqz p4, :cond_10

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lr2/j1;->d(I)I

    move-result v4

    if-ne v4, p0, :cond_f

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    :goto_4
    invoke-static {}, Lj9/e;->e()I

    move-result v4

    invoke-static {p5, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v4

    if-nez v4, :cond_11

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    const/16 v3, 0x818

    if-nez p4, :cond_12

    goto :goto_5

    :cond_12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_13

    goto :goto_6

    :cond_14
    :goto_5
    invoke-static {p0, v0, p6}, Lj9/f;->r2(IILj9/e;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v3, p3, p4}, Lr2/f0;->p(ILr2/j1$a;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_15

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/16 p0, 0x81e

    invoke-static {p0, p3, p4}, Lr2/f0;->p(ILr2/j1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/16 p0, 0x83c

    invoke-static {p0, p3, p4}, Lr2/f0;->p(ILr2/j1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v1, v2, p6}, Lr2/f0;->E(IILj9/e;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/16 p0, 0x878

    invoke-static {p0, p3, p4}, Lr2/f0;->p(ILr2/j1$a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p6}, Lj9/f;->v4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_7
    invoke-static {}, Lj9/e;->f()I

    move-result p0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b6()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x1e00

    const/16 v3, 0x10e0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {p5, p0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_1a

    const p0, 0xbb900

    invoke-static {p0, v0, p6}, Lj9/f;->r2(IILj9/e;)Z

    move-result p2

    if-eqz p2, :cond_19

    const p2, 0xbb918

    invoke-static {p2, p3, p4}, Lr2/f0;->p(ILr2/j1$a;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_19

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/16 p2, 0x1e

    invoke-static {p0, p2, p6}, Lj9/f;->r2(IILj9/e;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const p0, 0xbb91e

    invoke-static {p0, p3, p4}, Lr2/f0;->p(ILr2/j1$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-void
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lr2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    aget-object p0, p0, v0

    return-object p0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lr2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lr2/f0;->i:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr2/j1;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lr2/f0;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lr2/f0;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final u(I)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public final v(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr2/f0;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr2/j1;->e(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lr2/f0;->d:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p2, p0, Lr2/f0;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_3

    :cond_2
    move-object p2, v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lr2/j1;->d(I)I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {p2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lr2/j1;->d(I)I

    move-result v7

    if-ne v3, v7, :cond_6

    xor-int/2addr v6, v7

    if-nez v5, :cond_5

    move v5, v6

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_2

    invoke-static {v3, v5}, Lr2/f0;->O(II)Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lr2/f0;->w(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p2, p0, Lr2/f0;->a:Landroid/util/SparseBooleanArray;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lr2/j1;->d(I)I

    move-result v3

    xor-int/2addr v0, v3

    move v4, v1

    :goto_3
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_e

    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lr2/j1;->d(I)I

    move-result v6

    xor-int/2addr v5, v6

    if-ne v0, v5, :cond_d

    if-le v6, v3, :cond_b

    goto :goto_4

    :cond_b
    if-nez v4, :cond_c

    move v4, v6

    goto :goto_4

    :cond_c
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {v4, v0}, Lr2/f0;->O(II)Ljava/lang/String;

    move-result-object v2

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    invoke-virtual {p0, p1, v2, p3}, Lr2/f0;->w(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, p1}, Lr2/f0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_6
    invoke-virtual {p0, p1, p2, p3}, Lr2/f0;->w(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Lr2/j1;->e(Ljava/lang/String;)I

    move-result v0

    if-nez p3, :cond_3

    iget-object p3, p0, Lr2/f0;->f:Lr2/j1$a;

    if-eqz p3, :cond_3

    invoke-static {v0}, Lr2/j1;->d(I)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v2, p3, Lr2/j1$a;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p3, Lr2/j1$a;->a:Ljava/util/List;

    or-int v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "specifiedRange  empty!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p3, Lr2/j1$a;->c:I

    if-lt v1, v2, :cond_2

    iget v2, p3, Lr2/j1$a;->b:I

    if-gt v1, v2, :cond_2

    iget v1, p3, Lr2/j1$a;->e:I

    if-lt v0, v1, :cond_2

    iget p3, p3, Lr2/j1$a;->d:I

    if-gt v0, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lr2/f0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final x()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr2/f0;->i:Ljava/util/HashMap;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget-object v0, v0, Lu6/f;->a:Lu6/b;

    invoke-interface {v0}, Lu6/a;->H()[I

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lu6/f;->O(I)Lj9/e;

    move-result-object v4

    iget-object v5, v4, Lj9/e;->L3:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    sget-object v5, Lga/w0;->R:Lga/D0;

    invoke-virtual {v4, v5}, Lj9/e;->X0(Lga/D0;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Lj9/e;->L3:Ljava/util/ArrayList;

    :cond_0
    iget-object v4, v4, Lj9/e;->L3:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lr2/f0;->i:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y(Lr2/j1$a;Ljava/util/ArrayList;ILj9/e;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "8,120"

    const-string v7, "8,60"

    const-string v8, "8,24"

    const-string v9, "6,60"

    const-string v11, "6,24"

    const-string v13, "3001"

    const-string v14, "8"

    const/16 v16, 0x2

    const-string v15, "6"

    const-string v12, "5"

    const-string v10, "3001,24"

    const/16 v17, -0x1

    const/16 v18, 0x6

    const/16 v19, 0x8

    const/4 v3, 0x0

    iput v3, v0, Lr2/f0;->j:I

    invoke-static {v5}, Lcom/android/camera/data/data/E;->u(I)Z

    move-result v21

    if-eqz v21, :cond_1

    sget-boolean v21, LJe/c;->k:Z

    const/16 v21, 0x61e

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr2/f0;->P([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lr2/j1$a;->a:Ljava/util/List;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, v21

    goto :goto_0

    :cond_0
    const/16 v2, 0x51e

    :goto_0
    iput v2, v0, Lr2/f0;->j:I

    goto :goto_1

    :cond_1
    const/16 v21, 0x61e

    :goto_1
    invoke-static {v5, v4}, Lcom/android/camera/data/data/m;->r0(ILj9/e;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v4, Lj9/e;->H3:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    sget-object v2, Lga/w0;->w2:Lga/D0;

    invoke-virtual {v4, v2}, Lj9/e;->X0(Lga/D0;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, Lj9/e;->H3:Ljava/util/ArrayList;

    :cond_2
    iget-object v2, v4, Lj9/e;->H3:Ljava/util/ArrayList;

    new-instance v3, Lr2/j1$a;

    invoke-direct {v3}, Lr2/j1$a;-><init>()V

    iput-object v3, v0, Lr2/f0;->f:Lr2/j1$a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v0, Lr2/f0;->f:Lr2/j1$a;

    const/16 v3, 0x800

    iput v3, v2, Lr2/j1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v2, Lr2/j1$a;->e:I

    iput v3, v2, Lr2/j1$a;->d:I

    :goto_2
    move/from16 v2, v21

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lr2/f0;->f:Lr2/j1$a;

    iput-object v2, v3, Lr2/j1$a;->a:Ljava/util/List;

    goto :goto_2

    :goto_3
    iput v2, v0, Lr2/f0;->j:I

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v0, Lr2/f0;->f:Lr2/j1$a;

    :goto_4
    invoke-static {v5}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result v2

    const/16 v3, 0x600

    if-eqz v2, :cond_8

    iget-object v2, v4, Lj9/e;->I3:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    sget-object v2, Lga/w0;->x2:Lga/D0;

    invoke-virtual {v4, v2}, Lj9/e;->X0(Lga/D0;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, Lj9/e;->I3:Ljava/util/ArrayList;

    :cond_5
    iget-object v2, v4, Lj9/e;->I3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_6

    iput-object v2, v1, Lr2/j1$a;->a:Ljava/util/List;

    :goto_5
    const/4 v2, 0x1

    goto :goto_8

    :cond_6
    iget-object v2, v0, Lr2/f0;->e:Lj9/e;

    invoke-static {v2}, Lj9/f;->R4(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x700

    iput v2, v1, Lr2/j1$a;->b:I

    iput v3, v1, Lr2/j1$a;->c:I

    :goto_6
    const/16 v2, 0x1e

    goto :goto_7

    :cond_7
    iput v3, v1, Lr2/j1$a;->c:I

    iput v3, v1, Lr2/j1$a;->b:I

    goto :goto_6

    :goto_7
    iput v2, v1, Lr2/j1$a;->e:I

    iput v2, v1, Lr2/j1$a;->d:I

    goto :goto_5

    :goto_8
    iput-boolean v2, v1, Lr2/j1$a;->f:Z

    const/16 v2, 0x61e

    iput v2, v0, Lr2/f0;->j:I

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    move/from16 v23, v2

    const-class v2, Ls2/c;

    invoke-virtual {v3, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/c;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v5}, Ls2/c;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    invoke-static {v5}, Lcom/android/camera/data/data/E;->L(I)Z

    move-result v3

    move/from16 v24, v2

    if-eqz v3, :cond_d

    const/16 v3, 0xe3

    if-eq v5, v3, :cond_d

    const/16 v3, 0xd6

    if-eq v5, v3, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/E;->E()Z

    move-result v3

    if-nez v3, :cond_d

    const/16 v3, 0x500

    iput v3, v1, Lr2/j1$a;->c:I

    iput v3, v1, Lr2/j1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v1, Lr2/j1$a;->e:I

    iput v3, v1, Lr2/j1$a;->d:I

    const/16 v3, 0x51e

    iput v3, v0, Lr2/f0;->j:I

    invoke-static {}, Lcom/android/camera/data/data/j;->Z()I

    move-result v3

    const/16 v2, 0xc8

    if-eq v3, v2, :cond_b

    iget-object v2, v4, Lj9/e;->M3:Ljava/util/ArrayList;

    if-nez v2, :cond_a

    sget-object v2, Lga/w0;->z2:Lga/D0;

    invoke-virtual {v4, v2}, Lj9/e;->X0(Lga/D0;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, Lj9/e;->M3:Ljava/util/ArrayList;

    :cond_a
    iget-object v2, v4, Lj9/e;->M3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x600

    iput v3, v1, Lr2/j1$a;->b:I

    const/16 v2, 0x61e

    iput v2, v0, Lr2/f0;->j:I

    invoke-static {v4}, Lj9/f;->c2(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v3, 0x800

    iput v3, v1, Lr2/j1$a;->b:I

    const/16 v2, 0x3c

    iput v2, v1, Lr2/j1$a;->d:I

    :cond_b
    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    iput-object v2, v1, Lr2/j1$a;->a:Ljava/util/List;

    goto :goto_b

    :goto_c
    iput-boolean v2, v1, Lr2/j1$a;->f:Z

    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    if-eqz v4, :cond_f

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/android/camera/data/data/j;->w0(ILx4/s;)Z

    move-result v25

    if-nez v25, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/j;->x1()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const/16 v3, 0x500

    goto :goto_e

    :cond_f
    move/from16 v25, v2

    move-object v2, v0

    goto/16 :goto_1d

    :goto_e
    iput v3, v1, Lr2/j1$a;->c:I

    iput v3, v1, Lr2/j1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v1, Lr2/j1$a;->e:I

    iput v3, v1, Lr2/j1$a;->d:I

    const/16 v3, 0x51e

    iput v3, v0, Lr2/f0;->j:I

    iget-object v3, v4, Lj9/e;->F0:[Ljava/lang/String;

    move/from16 v25, v2

    iget-object v2, v4, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v3, :cond_1e

    sget-object v3, Lga/w0;->i:Lga/D0;

    invoke-virtual {v3}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget v5, Lga/E0;->a:I

    invoke-static {v2, v3, v5}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    if-eqz v3, :cond_1c

    array-length v5, v3

    if-lez v5, :cond_1c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v2

    const/4 v2, 0x0

    :goto_f
    array-length v0, v3

    if-ge v2, v0, :cond_1a

    aget-object v0, v3, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v27

    sparse-switch v27, :sswitch_data_0

    :goto_10
    move/from16 v27, v17

    goto/16 :goto_11

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_10

    goto :goto_10

    :cond_10
    const/16 v27, 0x9

    goto/16 :goto_11

    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_11

    goto :goto_10

    :cond_11
    move/from16 v27, v19

    goto :goto_11

    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_12

    goto :goto_10

    :cond_12
    const/16 v27, 0x7

    goto :goto_11

    :sswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_13

    goto :goto_10

    :cond_13
    move/from16 v27, v18

    goto :goto_11

    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_14

    goto :goto_10

    :cond_14
    const/16 v27, 0x5

    goto :goto_11

    :sswitch_5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_15

    goto :goto_10

    :cond_15
    const/16 v27, 0x4

    goto :goto_11

    :sswitch_6
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_16

    goto :goto_10

    :cond_16
    const/16 v27, 0x3

    goto :goto_11

    :sswitch_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v27, v16

    goto :goto_11

    :sswitch_8
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_18

    goto :goto_10

    :cond_18
    const/16 v27, 0x1

    goto :goto_11

    :sswitch_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_19

    goto :goto_10

    :cond_19
    const/16 v27, 0x0

    :goto_11
    packed-switch v27, :pswitch_data_0

    move/from16 v27, v2

    const-string v2, "getComponentConfigVideoQuality unknown quality: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v3

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_12

    :pswitch_0
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v6

    goto :goto_12

    :pswitch_1
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v7

    goto :goto_12

    :pswitch_2
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v8

    goto :goto_12

    :pswitch_3
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v9

    goto :goto_12

    :pswitch_4
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v11

    goto :goto_12

    :pswitch_5
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v13

    goto :goto_12

    :pswitch_6
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v14

    goto :goto_12

    :pswitch_7
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v15

    goto :goto_12

    :pswitch_8
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v12

    goto :goto_12

    :pswitch_9
    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object v2, v10

    :goto_12
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v27, 0x2

    move-object/from16 v3, v28

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_13

    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_13
    iput-object v0, v4, Lj9/e;->F0:[Ljava/lang/String;

    goto :goto_14

    :cond_1c
    move-object/from16 v26, v2

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, v4, Lj9/e;->F0:[Ljava/lang/String;

    goto :goto_14

    :cond_1d
    move-object/from16 v26, v2

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, v4, Lj9/e;->F0:[Ljava/lang/String;

    goto :goto_14

    :cond_1e
    move-object/from16 v26, v2

    :goto_14
    iget-object v0, v4, Lj9/e;->F0:[Ljava/lang/String;

    if-eqz v0, :cond_1f

    array-length v2, v0

    if-nez v2, :cond_20

    :cond_1f
    move-object/from16 v2, p0

    goto :goto_18

    :cond_20
    array-length v2, v0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_22

    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    if-ge v6, v5, :cond_21

    shl-int/lit8 v5, v5, 0x8

    iput v5, v1, Lr2/j1$a;->b:I

    :cond_21
    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_22
    iget v2, v1, Lr2/j1$a;->b:I

    const/16 v3, 0x600

    if-lt v2, v3, :cond_23

    const/16 v3, 0x61e

    move-object/from16 v2, p0

    iput v3, v2, Lr2/f0;->j:I

    goto :goto_16

    :cond_23
    move-object/from16 v2, p0

    :goto_16
    invoke-static {v0}, Lr2/f0;->P([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lr2/j1$a;->a:Ljava/util/List;

    :cond_24
    move/from16 v5, p5

    :cond_25
    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_1c

    :goto_18
    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->C5()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, Lj9/e;->G0:Ljava/lang/Boolean;

    if-nez v0, :cond_29

    sget-object v0, Lga/w0;->e:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, Lj9/e;->G0:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_26
    const v3, 0xbabe

    move-object/from16 v5, v26

    invoke-static {v5, v0, v3}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-eqz v0, :cond_28

    array-length v3, v0

    if-eqz v3, :cond_28

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    goto :goto_1a

    :cond_28
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lj9/e;->G0:Ljava/lang/Boolean;

    :cond_29
    :goto_1b
    iget-object v0, v4, Lj9/e;->G0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v5, p5

    const/4 v3, 0x0

    if-nez v0, :cond_2a

    invoke-static {v5, v3}, Lcom/android/camera/data/data/j;->w0(ILx4/s;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_2a
    invoke-static {v5, v3}, Lcom/android/camera/data/data/j;->w0(ILx4/s;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/android/camera/data/data/j;->x1()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_2b
    const/16 v3, 0x600

    iput v3, v1, Lr2/j1$a;->b:I

    const/16 v3, 0x61e

    iput v3, v2, Lr2/f0;->j:I

    goto :goto_17

    :goto_1c
    iput-boolean v0, v1, Lr2/j1$a;->f:Z

    const/4 v0, 0x1

    goto :goto_1e

    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    invoke-static {v5}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v3

    const/16 v6, 0x81e

    if-eqz v3, :cond_30

    if-eqz v4, :cond_2e

    iget-object v3, v4, Lj9/e;->N3:Ljava/util/ArrayList;

    if-nez v3, :cond_2c

    sget-object v3, Lga/w0;->A2:Lga/D0;

    invoke-virtual {v4, v3}, Lj9/e;->X0(Lga/D0;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, Lj9/e;->N3:Ljava/util/ArrayList;

    :cond_2c
    iget-object v3, v4, Lj9/e;->N3:Ljava/util/ArrayList;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_2d

    goto :goto_21

    :cond_2d
    :goto_1f
    const/16 v3, 0x800

    goto :goto_20

    :cond_2e
    const/4 v7, 0x1

    goto :goto_1f

    :goto_20
    iput v3, v1, Lr2/j1$a;->c:I

    iput v3, v1, Lr2/j1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v1, Lr2/j1$a;->e:I

    iput v3, v1, Lr2/j1$a;->d:I

    :goto_21
    iput-boolean v7, v1, Lr2/j1$a;->f:Z

    iget v3, v2, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/E;->K(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/16 v3, 0x3c

    iput v3, v1, Lr2/j1$a;->d:I

    :cond_2f
    iput v6, v2, Lr2/f0;->j:I

    const/4 v3, 0x1

    goto :goto_22

    :cond_30
    const/4 v3, 0x0

    :goto_22
    const-string v7, "ComponentConfigVideoQuality"

    const/16 v8, 0x18

    if-nez v25, :cond_31

    if-nez v0, :cond_31

    if-nez v23, :cond_31

    const/16 v9, 0xe3

    if-eq v5, v9, :cond_31

    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result v9

    if-nez v9, :cond_31

    invoke-static {v5}, Lcom/android/camera/data/data/m;->O(I)Z

    move-result v9

    if-eqz v9, :cond_31

    iput v8, v1, Lr2/j1$a;->e:I

    const/16 v9, 0x3c

    iput v9, v1, Lr2/j1$a;->d:I

    const/4 v9, 0x1

    iput-boolean v9, v1, Lr2/j1$a;->f:Z

    if-nez v3, :cond_32

    const/16 v3, 0x61e

    iput v3, v2, Lr2/f0;->j:I

    :cond_31
    const/16 v3, 0x1e

    goto :goto_23

    :cond_32
    const/16 v3, 0x83c

    invoke-static {v3, v4}, Lr2/f0;->G(ILj9/e;)Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, "CinematicAspectRatio: video log not support 4k@60fps reset fps"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x1e

    iput v3, v1, Lr2/j1$a;->e:I

    iput v3, v1, Lr2/j1$a;->d:I

    :goto_23
    invoke-static {v5}, Lcom/android/camera/data/data/m;->W(I)Z

    move-result v9

    if-eqz v9, :cond_33

    iput v3, v1, Lr2/j1$a;->e:I

    const/16 v3, 0x3c

    iput v3, v1, Lr2/j1$a;->d:I

    const/16 v3, 0x800

    iput v3, v1, Lr2/j1$a;->c:I

    iput v3, v1, Lr2/j1$a;->b:I

    iput v6, v2, Lr2/f0;->j:I

    const/4 v9, 0x1

    iput-boolean v9, v1, Lr2/j1$a;->f:Z

    goto :goto_24

    :cond_33
    const/4 v9, 0x1

    :goto_24
    invoke-static {v5}, Lcom/android/camera/data/data/m;->b0(I)Z

    move-result v3

    if-eqz v3, :cond_34

    iput-boolean v9, v1, Lr2/j1$a;->f:Z

    const/16 v3, 0x600

    iput v3, v1, Lr2/j1$a;->c:I

    iput v3, v1, Lr2/j1$a;->b:I

    const/16 v3, 0x61e

    iput v3, v2, Lr2/f0;->j:I

    :cond_34
    invoke-static {v5}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v3

    if-eqz v3, :cond_38

    iput v8, v1, Lr2/j1$a;->e:I

    const/16 v3, 0x3c

    iput v3, v1, Lr2/j1$a;->d:I

    const/16 v3, 0x500

    iput v3, v1, Lr2/j1$a;->c:I

    const/16 v3, 0x800

    iput v3, v1, Lr2/j1$a;->b:I

    invoke-static {}, LB2/c;->j()I

    move-result v3

    invoke-static {v3}, Lr2/f0;->B(I)Z

    move-result v3

    sget-object v6, LJe/c$b;->a:LJe/c;

    invoke-virtual {v6}, LJe/c;->a0()Z

    move-result v6

    if-nez v6, :cond_36

    if-eqz v3, :cond_35

    const/16 v6, 0x600

    goto :goto_25

    :cond_35
    const/16 v6, 0x500

    :goto_25
    iput v6, v1, Lr2/j1$a;->b:I

    const/16 v6, 0x1e

    iput v6, v1, Lr2/j1$a;->d:I

    :cond_36
    const/4 v9, 0x1

    iput-boolean v9, v1, Lr2/j1$a;->f:Z

    if-eqz v3, :cond_37

    const/16 v3, 0x61e

    goto :goto_26

    :cond_37
    const/16 v3, 0x51e

    :goto_26
    iput v3, v2, Lr2/f0;->j:I

    :cond_38
    invoke-static {}, Lcom/android/camera/module/Y;->k()Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-static {}, Lcom/android/camera/module/Y;->e()Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_27

    :cond_39
    const/16 v3, 0x600

    goto :goto_2c

    :cond_3a
    :goto_27
    invoke-static {}, Lcom/android/camera/data/data/j;->Q0()Z

    move-result v3

    if-eqz v3, :cond_39

    const v3, 0xbb900

    const/16 v6, 0x800

    const/16 v9, 0x600

    const/16 v10, 0x500

    filled-new-array {v10, v9, v6, v3}, [I

    move-result-object v3

    const/16 v6, 0x78

    const/16 v9, 0x1e

    const/16 v10, 0x3c

    filled-new-array {v8, v9, v10, v6}, [I

    move-result-object v6

    move/from16 v10, v17

    const/4 v9, 0x0

    :goto_28
    const/4 v11, 0x4

    if-ge v9, v11, :cond_3d

    aget v12, v3, v9

    move v13, v10

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v11, :cond_3c

    aget v14, v6, v10

    iget-object v15, v2, Lr2/f0;->e:Lj9/e;

    shr-int/lit8 v11, v12, 0x8

    invoke-static {v11, v14, v15}, Lj9/f;->g1(IILj9/e;)Z

    move-result v11

    if-eqz v11, :cond_3b

    if-le v14, v13, :cond_3b

    move v13, v14

    :cond_3b
    const/16 v20, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x4

    goto :goto_29

    :cond_3c
    const/16 v20, 0x1

    add-int/lit8 v9, v9, 0x1

    move v10, v13

    goto :goto_28

    :cond_3d
    if-lez v10, :cond_3e

    iget v3, v1, Lr2/j1$a;->d:I

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lr2/j1$a;->d:I

    :cond_3e
    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->T1()Z

    move-result v3

    if-nez v3, :cond_3f

    const/16 v3, 0x600

    iput v3, v1, Lr2/j1$a;->b:I

    :goto_2a
    const/4 v9, 0x1

    goto :goto_2b

    :cond_3f
    const/16 v3, 0x600

    goto :goto_2a

    :goto_2b
    iput-boolean v9, v1, Lr2/j1$a;->f:Z

    :goto_2c
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v6

    const-class v9, Lv2/n0;

    invoke-virtual {v6, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/n0;

    if-eqz v6, :cond_40

    iget v9, v2, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v6, v9}, Lv2/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v2, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v6, v10}, Lv2/n0;->isSupportMode(I)Z

    move-result v6

    if-eqz v6, :cond_40

    const-string v6, "0"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iput v8, v1, Lr2/j1$a;->e:I

    iget v6, v1, Lr2/j1$a;->d:I

    const/16 v10, 0x3c

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v1, Lr2/j1$a;->d:I

    const/16 v10, 0x500

    iput v10, v1, Lr2/j1$a;->c:I

    iget v6, v1, Lr2/j1$a;->b:I

    const/16 v8, 0x800

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v1, Lr2/j1$a;->b:I

    const/4 v9, 0x1

    iput-boolean v9, v1, Lr2/j1$a;->f:Z

    goto :goto_2d

    :cond_40
    const/16 v8, 0x800

    :goto_2d
    const-string v6, "104"

    if-nez v25, :cond_44

    if-nez v0, :cond_44

    invoke-static {v5}, Lcom/android/camera/data/data/m;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {v5}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_2e

    :cond_41
    move v3, v8

    :goto_2e
    iput v3, v1, Lr2/j1$a;->b:I

    :cond_42
    const/16 v3, 0x1e

    iput v3, v1, Lr2/j1$a;->e:I

    iput v3, v1, Lr2/j1$a;->d:I

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->r()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-nez v0, :cond_43

    iput v3, v1, Lr2/j1$a;->d:I

    :cond_43
    const/4 v9, 0x1

    iput-boolean v9, v1, Lr2/j1$a;->f:Z

    const/16 v3, 0x61e

    iput v3, v2, Lr2/f0;->j:I

    :cond_44
    if-eqz v25, :cond_45

    invoke-static {v5}, Lcom/android/camera/data/data/m;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v3, 0x1e

    iput v3, v1, Lr2/j1$a;->e:I

    iput v3, v1, Lr2/j1$a;->d:I

    :cond_45
    const/16 v0, 0xb4

    const/4 v9, 0x1

    if-ne v5, v0, :cond_46

    iput-boolean v9, v1, Lr2/j1$a;->f:Z

    :cond_46
    invoke-static {v5}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_47

    iput-boolean v9, v1, Lr2/j1$a;->f:Z

    :cond_47
    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->E1()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-static {}, Lcom/android/camera/data/data/j;->C1()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-static {}, Lcom/android/camera/data/data/w;->L0()Z

    move-result v6

    if-eqz v6, :cond_49

    if-eqz v24, :cond_48

    invoke-static {v4}, Lj9/f;->k5(Lj9/e;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2f

    :cond_48
    invoke-static {v4}, Lj9/f;->l5(Lj9/e;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_2f
    if-eqz v6, :cond_49

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_49

    iput-object v6, v1, Lr2/j1$a;->a:Ljava/util/List;

    const/4 v9, 0x1

    iput-boolean v9, v1, Lr2/j1$a;->f:Z

    const-string v6, "limit video watermark qualities from native"

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_49
    iget v6, v2, Lr2/f0;->j:I

    if-nez v6, :cond_57

    const/16 v6, 0xa1

    if-eq v5, v6, :cond_55

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    const/16 v6, 0xa2

    const/16 v7, 0x618

    if-eq v5, v6, :cond_51

    if-eq v5, v0, :cond_50

    const/16 v0, 0xd6

    if-eq v5, v0, :cond_4d

    const/16 v9, 0xe3

    if-eq v5, v9, :cond_4b

    move/from16 v0, p3

    :cond_4a
    const/16 v4, 0x61e

    const/4 v9, 0x1

    goto/16 :goto_30

    :cond_4b
    invoke-static {v4}, Lj9/f;->u2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 v3, 0x61e

    iput v3, v2, Lr2/f0;->j:I

    goto/16 :goto_31

    :cond_4c
    iput v7, v2, Lr2/f0;->j:I

    goto/16 :goto_31

    :cond_4d
    invoke-static {v4}, Lcom/android/camera/data/data/r;->j(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iput v7, v2, Lr2/f0;->j:I

    goto/16 :goto_31

    :cond_4e
    move/from16 v0, p3

    const/4 v9, 0x1

    if-ne v0, v9, :cond_4f

    const/16 v4, 0x61e

    iput v4, v2, Lr2/f0;->j:I

    goto :goto_31

    :cond_4f
    if-nez v0, :cond_56

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr2/j1;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lr2/f0;->j:I

    goto :goto_31

    :cond_50
    const/16 v4, 0x61e

    iput v4, v2, Lr2/f0;->j:I

    goto :goto_31

    :cond_51
    move-object/from16 v5, p2

    move/from16 v0, p3

    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-static {v4}, Lcom/android/camera/data/data/r;->j(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    iput v7, v2, Lr2/f0;->j:I

    goto :goto_31

    :cond_52
    const/4 v9, 0x1

    if-ne v0, v9, :cond_53

    const/16 v4, 0x61e

    iput v4, v2, Lr2/f0;->j:I

    goto :goto_31

    :cond_53
    if-nez v0, :cond_56

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr2/j1;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lr2/f0;->j:I

    goto :goto_31

    :goto_30
    if-ne v0, v9, :cond_54

    iput v4, v2, Lr2/f0;->j:I

    goto :goto_31

    :cond_54
    if-nez v0, :cond_56

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr2/j1;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lr2/f0;->j:I

    goto :goto_31

    :cond_55
    const/16 v4, 0x61e

    invoke-virtual {v3}, LJe/c;->E()V

    iput v4, v2, Lr2/f0;->j:I

    :cond_56
    :goto_31
    iget v0, v2, Lr2/f0;->j:I

    invoke-virtual {v1, v0}, Lr2/j1$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_57

    iget v0, v1, Lr2/j1$a;->b:I

    iget v1, v1, Lr2/j1$a;->d:I

    or-int/2addr v0, v1

    iput v0, v2, Lr2/f0;->j:I

    :cond_57
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_9
        0x35 -> :sswitch_8
        0x36 -> :sswitch_7
        0x38 -> :sswitch_6
        0x17e91e -> :sswitch_5
        0x193778 -> :sswitch_4
        0x1937f0 -> :sswitch_3
        0x1a2036 -> :sswitch_2
        0x1a20ae -> :sswitch_1
        0x329e2bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lr2/j1$a;Lj9/e;)V
    .locals 7

    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result v1

    const/16 v2, 0x18

    const/16 v3, 0x1e

    const/16 v4, 0x3c

    const/16 v5, 0x600

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p2, Lj9/e;->I3:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    sget-object v1, Lga/w0;->x2:Lga/D0;

    invoke-virtual {p2, v1}, Lj9/e;->X0(Lga/D0;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Lj9/e;->I3:Ljava/util/ArrayList;

    :cond_0
    iget-object p2, p2, Lj9/e;->I3:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p2, p1, Lr2/j1$a;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lr2/f0;->e:Lj9/e;

    invoke-static {p2}, Lj9/f;->R4(Lj9/e;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x700

    iput p2, p1, Lr2/j1$a;->b:I

    iput v5, p1, Lr2/j1$a;->c:I

    goto :goto_0

    :cond_2
    iput v5, p1, Lr2/j1$a;->c:I

    iput v5, p1, Lr2/j1$a;->b:I

    :goto_0
    iput v3, p1, Lr2/j1$a;->e:I

    iput v3, p1, Lr2/j1$a;->d:I

    :goto_1
    iput-boolean v6, p1, Lr2/j1$a;->f:Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/m;->O(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v2, p1, Lr2/j1$a;->e:I

    iput v4, p1, Lr2/j1$a;->d:I

    iput-boolean v6, p1, Lr2/j1$a;->f:Z

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/android/camera/data/data/m;->W(I)Z

    move-result p2

    const/16 v1, 0x800

    if-eqz p2, :cond_5

    iput v3, p1, Lr2/j1$a;->e:I

    iput v4, p1, Lr2/j1$a;->d:I

    iput v1, p1, Lr2/j1$a;->c:I

    iput v1, p1, Lr2/j1$a;->b:I

    const/16 p2, 0x81e

    iput p2, p0, Lr2/f0;->j:I

    iput-boolean v6, p1, Lr2/j1$a;->f:Z

    :cond_5
    invoke-static {v0}, Lcom/android/camera/data/data/m;->b0(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v6, p1, Lr2/j1$a;->f:Z

    iput v5, p1, Lr2/j1$a;->c:I

    iput v5, p1, Lr2/j1$a;->b:I

    const/16 p2, 0x61e

    iput p2, p0, Lr2/f0;->j:I

    :cond_6
    invoke-static {v0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p0

    if-eqz p0, :cond_9

    iput v2, p1, Lr2/j1$a;->e:I

    iput v4, p1, Lr2/j1$a;->d:I

    const/16 p0, 0x500

    iput p0, p1, Lr2/j1$a;->c:I

    iput v1, p1, Lr2/j1$a;->b:I

    invoke-static {}, LB2/c;->j()I

    move-result p2

    invoke-static {p2}, Lr2/f0;->B(I)Z

    move-result p2

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->a0()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move v5, p0

    :goto_3
    iput v5, p1, Lr2/j1$a;->b:I

    iput v3, p1, Lr2/j1$a;->d:I

    :cond_8
    iput-boolean v6, p1, Lr2/j1$a;->f:Z

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/j;->Q0()Z

    move-result p0

    if-eqz p0, :cond_a

    iget p0, p1, Lr2/j1$a;->d:I

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p1, Lr2/j1$a;->d:I

    iput-boolean v6, p1, Lr2/j1$a;->f:Z

    :cond_a
    invoke-static {v0}, Lcom/android/camera/data/data/j;->N(I)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p2

    if-gez p0, :cond_b

    iput-boolean v6, p1, Lr2/j1$a;->f:Z

    :cond_b
    return-void
.end method
