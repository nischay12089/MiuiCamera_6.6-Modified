.class public final LB3/g;
.super Ly3/a;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# virtual methods
.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbb

    return p0
.end method

.method public final i(Ly3/v;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    sget-boolean p0, LJe/d;->i:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Ly3/v;->d:Lj9/e;

    invoke-static {p0}, Lj9/f;->e2(Lj9/e;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x9300

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
