.class public final Lv2/p0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lv2/H0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lv2/H0$a;

    iget p1, p1, Lcom/android/camera/data/data/B;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv2/p0;->a:Z

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->w1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LQa/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LQa/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xab

    if-eq p1, v0, :cond_1

    const/16 v0, 0xad

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbb

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lv2/p0;->a:Z

    :cond_2
    iget-boolean p1, p0, Lv2/p0;->a:Z

    iput-boolean p1, p0, Lv2/p0;->a:Z

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "off"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LQh/e;->speech_shutter_tip:I

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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "#getItems() not supported"

    invoke-static {v1, p0, v2}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xab

    if-eq p1, p0, :cond_1

    const/16 p0, 0xad

    if-eq p1, p0, :cond_1

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb8

    if-eq p1, p0, :cond_1

    const/16 p0, 0xbf

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xbb

    if-eq p1, p0, :cond_1

    const/16 p0, 0xbc

    if-eq p1, p0, :cond_1

    const-string p0, "pref_speech_shutter_unsupported"

    return-object p0

    :cond_0
    const-string p0, "pref_speech_shutter_"

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "pref_speech_shutter"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningSpeechShutter"

    return-object p0
.end method
