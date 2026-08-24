.class public final Le3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le3/M;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le3/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Le3/e0;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le3/z;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Le3/z;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Le3/z;->c:Ljava/lang/Object;

    invoke-static {p3}, Le3/i0;->f(I)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, Le3/M;

    invoke-direct {p2, p1}, Le3/M;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Le3/z;->b:Le3/M;

    return-void
.end method


# virtual methods
.method public final a(Le3/G;)Le3/f;
    .locals 7

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->I0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Le3/f;

    invoke-static {}, Lf3/i;->i()Lf3/i;

    move-result-object v3

    invoke-virtual {v3, p1}, Lf3/i;->d(Le3/G;)Le3/F;

    move-result-object v3

    invoke-direct {v0, p1, p1, v3}, Le3/f;-><init>(Le3/G;Le3/G;Le3/F;)V

    invoke-virtual {v0, v2}, Le3/f;->l(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Le3/f;

    sget v3, Le3/i0;->a:I

    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object v3

    iget-object v3, v3, Lv2/B;->c:Lv2/B$a;

    invoke-virtual {v3}, Lv2/B$a;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Le3/h0;

    invoke-direct {v4, p1}, Le3/h0;-><init>(Le3/G;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF1/Q1;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LF1/Q1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/G;

    invoke-static {}, Lf3/i;->i()Lf3/i;

    move-result-object v4

    invoke-virtual {v4, p1}, Lf3/i;->d(Le3/G;)Le3/F;

    move-result-object v4

    invoke-direct {v0, p1, v3, v4}, Le3/f;-><init>(Le3/G;Le3/G;Le3/F;)V

    :goto_0
    iget-object p1, v0, Le3/f;->b:Le3/G;

    iget-object v3, p0, Le3/z;->b:Le3/M;

    invoke-virtual {v3, p1}, Le3/M;->a(Le3/G;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v4, v0, Le3/f;->d:Le3/F;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    const/4 v2, 0x2

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lf3/k;->d:Lf3/k;

    invoke-virtual {p0, v1}, Le3/z;->c(Lf3/k;)Lia/f;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lf3/k;->b:Lf3/k;

    invoke-virtual {p0, v1}, Le3/z;->c(Lf3/k;)Lia/f;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lf3/k;->c:Lf3/k;

    invoke-virtual {p0, v1}, Le3/z;->c(Lf3/k;)Lia/f;

    move-result-object v1

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "initCameraItemAttri, type: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " area: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "CameraItemManager"

    invoke-static {v6, p0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Le3/f;->b:Le3/G;

    invoke-static {v4, p0, v1, p1}, Le3/i0;->c(Le3/F;Le3/G;Lia/f;Landroid/graphics/Rect;)[F

    move-result-object p0

    iget-object v4, v0, Le3/f;->b:Le3/G;

    invoke-static {v4}, Le3/M;->b(Le3/G;)F

    move-result v4

    new-instance v5, Lj3/e;

    invoke-direct {v5, v1, p0, p1, v4}, Lj3/e;-><init>(Lia/f;[FLandroid/graphics/Rect;F)V

    iget-object p0, v3, Le3/M;->a:Le3/L;

    invoke-virtual {p0}, Le3/L;->a()Landroid/graphics/Rect;

    move-result-object p0

    iget-object p1, v5, Lj3/e;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Le3/f;->z(Lj3/e;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class p1, Lv2/B;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/B;

    iget-object p0, p0, Lv2/B;->c:Lv2/B$a;

    invoke-virtual {p0}, Lv2/B$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Le3/q;

    invoke-direct {p1, v0}, Le3/q;-><init>(Le3/f;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG4/a;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "initSelected: "

    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Le3/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le3/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le3/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le3/z;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Le3/z;->a:Ljava/util/ArrayList;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Lf3/k;)Lia/f;
    .locals 3

    iget-object v0, p0, Le3/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Le3/z;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Le3/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Le3/p;-><init>(Lf3/k;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LU4/h;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, LU4/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/f;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "RenderSource is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le3/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le3/z;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Le3/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/o;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lga/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lga/d;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRenderableList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lf3/i;->i()Lf3/i;

    move-result-object v1

    iget-object v1, v1, Lf3/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le3/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf3/i;->i()Lf3/i;

    move-result-object v0

    iget-object v0, v0, Lf3/i;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LQ5/C;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LQ5/C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object v0

    iget-object v0, v0, Lv2/B;->c:Lv2/B$a;

    invoke-virtual {v0}, Lv2/B$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Le3/z$a;

    invoke-direct {v1, p0}, Le3/z$a;-><init>(Le3/z;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, Le3/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LF1/H0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF1/H0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Le3/g;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Le3/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le3/z;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/w;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/xiaomi/microfilm/dualcam/mode/w;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, p2}, Le3/z;->h(Z)V

    iget-object p0, p0, Le3/z;->d:Ljava/util/ArrayList;

    new-instance p2, Lc6/u;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lc6/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Z)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object v0

    iget-boolean v0, v0, Lv2/B;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object v0

    iget-object v0, v0, Lv2/B;->c:Lv2/B$a;

    invoke-virtual {v0}, Lv2/B$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LA3/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Le3/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Le3/z;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/g;

    iget-object v3, p0, Le3/z;->b:Le3/M;

    invoke-interface {v2, v3, p1}, Le3/g;->q(Le3/M;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
