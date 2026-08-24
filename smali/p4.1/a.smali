.class public final Lp4/a;
.super Ly2/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/data/observeable/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/camera/data/observeable/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lks/a;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly2/c;-><init>()V

    new-instance v0, Lcom/android/camera/data/observeable/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/data/observeable/b;-><init>(Ljava/io/Serializable;)V

    iput-object v0, p0, Lp4/a;->b:Lcom/android/camera/data/observeable/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp4/a;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/camera/data/observeable/b;

    invoke-direct {v0, v1}, Lcom/android/camera/data/observeable/b;-><init>(Ljava/io/Serializable;)V

    iput-object v0, p0, Lp4/a;->a:Lcom/android/camera/data/observeable/b;

    return-void
.end method

.method public static c()I
    .locals 2

    sget v0, LK2/e;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, LK2/e;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3fcccccd    # 1.6f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const v0, 0x7f080187

    return v0

    :cond_0
    const v0, 0x7f080188

    return v0
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setActiveStatus filePath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CgTemplateViewModel"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lav/j;->k(Ljava/io/File;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/xiaomi/microfilm/collage/CollageItem;
    .locals 2

    iget-object v0, p0, Lp4/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lp4/a;->c:Lks/a;

    invoke-virtual {v1, v0}, LX6/f;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/collage/CollageItem;

    if-nez v0, :cond_0

    iget-object p0, p0, Lp4/a;->c:Lks/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/collage/CollageItem;

    return-object p0

    :cond_0
    iget-object v0, p0, Lp4/a;->f:Ljava/lang/String;

    iget-object p0, p0, Lp4/a;->c:Lks/a;

    invoke-virtual {p0, v0}, LX6/f;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/collage/CollageItem;

    return-object p0
.end method

.method public final achieveEndOfCycle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(II)Landroid/util/Size;
    .locals 1

    iget-object p0, p0, Lp4/a;->c:Lks/a;

    invoke-virtual {p0, p1}, LX6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget p0, p0, Lcom/xiaomi/microfilm/collage/CollageItem;->f:F

    new-instance p1, Landroid/util/Size;

    int-to-float v0, p2

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-direct {p1, p0, p2}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp4/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lp4/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object v2, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lp4/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lp4/a;->c:Lks/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX6/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcom/xiaomi/camera/base/ui/fragments/d;Lio/reactivex/functions/d;)V
    .locals 2

    iget-object v0, p0, Lp4/a;->b:Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/b;->a(Landroidx/lifecycle/x;)Lcom/android/camera/data/observeable/b$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lp4/a;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lp4/a;->b:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p2, p1}, Lcom/android/camera/data/observeable/b;->b(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Ly2/c;->judge()V

    new-instance p1, LX6/p;

    sget-object p2, Le2/g;->i:Ljava/lang/String;

    const-string v0, "cg_version"

    const-string v1, "cg/info.json"

    invoke-direct {p1, v1, p2, v0}, LX6/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lks/a;

    invoke-virtual {p1, p2}, LX6/b;->g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/h;

    move-result-object p1

    sget-object p2, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p1, p2}, Lio/reactivex/q;->p(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object p1

    new-instance p2, LEs/u;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LEs/u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LQx/o;

    invoke-direct {v0, p0}, LQx/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lp4/a;->b:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p2, p1}, Lcom/android/camera/data/observeable/b;->b(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Ly2/c;->judge()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lp4/a;->a:Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/b;->c(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lp4/a;->i(I)V

    :goto_0
    iget-object p1, p0, Lp4/a;->e:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp4/a;->e:Ljava/util/List;

    :cond_1
    sget-object p0, Le2/g;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvr/z;->c([Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrentState()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object p0, p0, Lp4/a;->a:Lcom/android/camera/data/observeable/b;

    iget-object p0, p0, Lcom/android/camera/data/observeable/b;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final i(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lp4/a;->a:Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/b;->b(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Ly2/c;->judge()V

    return-void
.end method

.method public final rollbackData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp4/a;->c:Lks/a;

    iput-object v0, p0, Lp4/a;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lp4/a;->f:Ljava/lang/String;

    return-void
.end method
