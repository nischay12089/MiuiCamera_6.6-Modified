.class public final Lr2/U;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/y;
.implements Lcom/android/camera/data/data/n;
.implements Lcom/android/camera/data/data/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/y;",
        "Lcom/android/camera/data/data/n;",
        "Lcom/android/camera/data/data/o;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lr2/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string p1, "mItems"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr2/U;->m(Ljava/util/List;)V

    return-void
.end method

.method public static m(Ljava/util/List;)V
    .locals 5

    sget-object v0, LX6/i;->a:LX6/j;

    const-string v1, "0"

    invoke-interface {v0, v1}, LX6/j;->X(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->h:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v1}, LX6/j;->w(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/camera/data/data/d;->g:I

    sget v0, LQh/e;->pref_camera_flashmode_entry_off:I

    iput v0, v3, Lcom/android/camera/data/data/d;->k:I

    iput-boolean v4, v3, Lcom/android/camera/data/data/d;->A:Z

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "ComponentConfigSecondScreenFlash"

    const-string v1, "add flash off"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/android/camera/data/data/B;

    const-string v0, "initData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/camera/data/data/B;->a:I

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget p1, p1, Lcom/android/camera/data/data/B;->e:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lr2/U;->m(Ljava/util/List;)V

    sget-object v4, LX6/i;->a:LX6/j;

    const-string v5, "3"

    invoke-interface {v4, v5}, LX6/j;->X(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, -0x1

    iput v8, v7, Lcom/android/camera/data/data/d;->d:I

    iput v8, v7, Lcom/android/camera/data/data/d;->h:I

    const/4 v9, 0x0

    iput v9, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    iput v6, v7, Lcom/android/camera/data/data/d;->e:I

    iput v6, v7, Lcom/android/camera/data/data/d;->f:I

    iput v6, v7, Lcom/android/camera/data/data/d;->j:I

    sget v6, LQh/e;->pref_camera_flashmode_entry_auto:I

    iput v6, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v4, v5}, LX6/j;->w(Ljava/lang/String;)I

    move-result v5

    iput v5, v7, Lcom/android/camera/data/data/d;->g:I

    iput-boolean v9, v7, Lcom/android/camera/data/data/d;->A:Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "ComponentConfigSecondScreenFlash"

    const-string v7, "add flash auto"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "1"

    invoke-interface {v4, v5}, LX6/j;->X(Ljava/lang/String;)I

    move-result v7

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v8, v10, Lcom/android/camera/data/data/d;->d:I

    iput v8, v10, Lcom/android/camera/data/data/d;->h:I

    iput v8, v10, Lcom/android/camera/data/data/d;->j:I

    iput v8, v10, Lcom/android/camera/data/data/d;->k:I

    iput v9, v10, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput v7, v10, Lcom/android/camera/data/data/d;->c:I

    iput v7, v10, Lcom/android/camera/data/data/d;->e:I

    iput v7, v10, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v5}, LX6/j;->w(Ljava/lang/String;)I

    move-result v5

    iput v5, v10, Lcom/android/camera/data/data/d;->g:I

    sget v5, LQh/e;->pref_camera_flashmode_entry_on:I

    iput v5, v10, Lcom/android/camera/data/data/d;->k:I

    const/4 v5, 0x1

    iput-boolean v5, v10, Lcom/android/camera/data/data/d;->A:Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "add flash on"

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LX6/j;->X(Ljava/lang/String;)I

    move-result v7

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v8, v10, Lcom/android/camera/data/data/d;->d:I

    iput v8, v10, Lcom/android/camera/data/data/d;->h:I

    iput v8, v10, Lcom/android/camera/data/data/d;->j:I

    iput v8, v10, Lcom/android/camera/data/data/d;->k:I

    iput v9, v10, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput v7, v10, Lcom/android/camera/data/data/d;->c:I

    iput v7, v10, Lcom/android/camera/data/data/d;->e:I

    iput v7, v10, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v2}, LX6/j;->w(Ljava/lang/String;)I

    move-result v2

    iput v2, v10, Lcom/android/camera/data/data/d;->g:I

    sget v2, LQh/e;->pref_camera_flashmode_entry_torch:I

    iput v2, v10, Lcom/android/camera/data/data/d;->k:I

    iput-boolean v5, v10, Lcom/android/camera/data/data/d;->A:Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "add flash torch"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "itemDatas size = "

    invoke-static {v2, v4}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/16 v2, 0x40

    if-eq p1, v2, :cond_1

    if-eq p1, v5, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    const/16 v2, 0x10

    if-ne p1, v2, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    const/16 v1, 0x200

    if-eq p1, v1, :cond_1

    const-string p1, "0"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic clear(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisableReasonString()I
    .locals 0

    iget-boolean p0, p0, Lr2/U;->a:Z

    if-eqz p0, :cond_0

    sget p0, LQh/e;->close_flash_toast:I

    return p0

    :cond_0
    sget-object p0, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    iget p0, p0, Lcom/android/camera/c;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->P1(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, LJe/d;->c:Z

    if-eqz p0, :cond_1

    sget p0, LQh/e;->pad_close_back_flash_toast:I

    return p0

    :cond_1
    sget p0, LQh/e;->close_back_flash_toast:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LQh/e;->pref_camera_flashmode_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_second_screen_flash_key_"

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigSecondScreenFlash"

    return-object p0
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
