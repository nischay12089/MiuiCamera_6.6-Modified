.class public final Lu2/E;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/B;

    iget v0, p1, Lcom/android/camera/data/data/B;->d:I

    iput v0, p0, Lu2/E;->b:I

    iget p1, p1, Lcom/android/camera/data/data/B;->a:I

    iput p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lu2/E;->n(I)Z

    move-result p1

    iput-boolean p1, p0, Lu2/E;->a:Z

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
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

    const-string p0, "pref_speech_shutter"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentGlobalSuspendShutter"

    return-object p0
.end method

.method public final m(I)Z
    .locals 1

    iget-boolean p1, p0, Lu2/E;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    const-string p1, "pref_speech_shutter"

    invoke-virtual {p0, p1, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final n(I)Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu2/E;->a:Z

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->w1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LQa/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LQa/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lu2/E;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    :cond_1
    const/16 v0, 0xa3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xab

    if-eq p1, v0, :cond_2

    const/16 v0, 0xad

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe8

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu2/E;->a:Z

    :cond_3
    iget-boolean p0, p0, Lu2/E;->a:Z

    return p0
.end method

.method public final toSwitch(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    const-string p1, "pref_speech_shutter"

    invoke-virtual {p0, p1, p2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p0}, LWh/a;->c()V

    return-void
.end method
