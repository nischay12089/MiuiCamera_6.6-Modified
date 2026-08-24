.class public final Lcom/android/camera/module/pano/PanoramaModule$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/pano/PanoramaModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile a:Lcom/android/camera/module/pano/PanoramaModule$d;


# virtual methods
.method public final a(Lcom/android/camera/module/pano/PanoramaModule$d;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    sget-object v1, Lcom/android/camera/module/pano/PanoramaModule$d;->b:Lcom/android/camera/module/pano/PanoramaModule$d;

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/android/camera/module/pano/PanoramaModule$d;->c:Lcom/android/camera/module/pano/PanoramaModule$d;

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    sget-object v3, Lcom/android/camera/module/pano/PanoramaModule$d;->d:Lcom/android/camera/module/pano/PanoramaModule$d;

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    const/4 v4, 0x5

    if-eq p1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    if-eq p1, v3, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    sget-object p1, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule$d;

    if-ne p0, p1, :cond_7

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    if-eq p1, v2, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    if-ne p0, v3, :cond_7

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    if-ne p0, v2, :cond_7

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    if-ne p0, v1, :cond_7

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    sget-object p1, Lcom/android/camera/module/pano/PanoramaModule$d;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    if-ne p0, p1, :cond_7

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    sget-object p1, Lcom/android/camera/module/pano/PanoramaModule$d;->f:Lcom/android/camera/module/pano/PanoramaModule$d;

    if-ne p0, p1, :cond_7

    :cond_6
    :goto_0
    return v0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/android/camera/module/pano/PanoramaModule$d;)V
    .locals 2

    const-string v0, "AtomicPanoState: pano state changed to "

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    if-eq v1, p1, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule$b;->a(Lcom/android/camera/module/pano/PanoramaModule$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    const-string p1, "PanoramaModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:Lcom/android/camera/module/pano/PanoramaModule$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
