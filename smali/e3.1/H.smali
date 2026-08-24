.class public final Le3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/e0;


# instance fields
.field public a:Lia/f;

.field public b:Z


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final b()Lia/f;
    .locals 0

    iget-object p0, p0, Le3/H;->a:Lia/f;

    return-object p0
.end method

.method public final c()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Le3/H;->b:Z

    return-void
.end method

.method public final d(Lia/g;)V
    .locals 0

    return-void
.end method

.method public final e()Lf3/k;
    .locals 0

    sget-object p0, Lf3/k;->b:Lf3/k;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Le3/H;->b:Z

    return p0
.end method

.method public final g()Landroid/view/Surface;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/H;->b:Z

    return-void
.end method

.method public final i()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le3/H;->a:Lia/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le3/H;->b:Z

    return-void
.end method
