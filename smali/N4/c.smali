.class public LN4/c;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements LQ6/m0;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/ui/LightingView;

.field public final c:Landroid/graphics/RectF;

.field public d:J

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Matrix;

.field public o:Landroid/graphics/Rect;

.field public p:F

.field public q:LF1/Y2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LN4/c;->c:Landroid/graphics/RectF;

    const/4 v0, -0x1

    iput v0, p0, LN4/c;->j:I

    iput v0, p0, LN4/c;->k:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LN4/c;->m:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LN4/c;->n:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final Ij()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, LN4/c;->e:Z

    return p0
.end method

.method public final Kb()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, LN4/c;->l:Z

    return p0
.end method

.method public final Mq(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LN4/c;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2bc

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LN4/c;->d:J

    const-string v0, ""

    invoke-static {p1, v0}, LDn/g;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "faceResult:"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa1

    invoke-virtual {p0, v0, p1}, LN4/c;->Nq(II)V

    return-void
.end method

.method public final declared-synchronized Nq(II)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const-string v0, "face_detect_type:"

    const-string v1, "mimojiFaceDetectSync 2, faceResult = "

    const-string v2, "mimojiFaceDetectSync 1, faceResult = "

    const-string v3, "mimojiFaceDetectSync 0, mCurrentMimojiFaceResult = "

    monitor-enter p0

    const/4 v4, -0x1

    const/16 v5, 0xa0

    const/4 v6, 0x0

    if-ne v5, p1, :cond_0

    :try_start_0
    iget v5, p0, LN4/c;->i:I

    sget-object v7, LFs/y;->a:Ljava/lang/String;

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v7, v4

    goto :goto_0

    :pswitch_1
    const v7, 0x7f140a34

    goto :goto_0

    :pswitch_2
    const v7, 0x7f140a2f

    goto :goto_0

    :pswitch_3
    const v7, 0x7f140a30

    goto :goto_0

    :pswitch_4
    const v7, 0x7f140a56

    :goto_0
    iput v7, p0, LN4/c;->j:I

    if-ne v7, v4, :cond_0

    if-eqz v5, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LN4/c;->i:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mimoji tips resId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LN4/c;->j:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0xa1

    if-ne v3, p1, :cond_1

    :try_start_1
    invoke-static {p2}, LFs/y;->d(I)I

    move-result v3

    iput v3, p0, LN4/c;->k:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    if-eq p2, v3, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", miface tips resId = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LN4/c;->k:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v2, p0, LN4/c;->f:I

    const/4 v3, 0x1

    if-ne p2, v2, :cond_2

    iget v2, p0, LN4/c;->g:I

    if-ne p1, v2, :cond_2

    iput-boolean v3, p0, LN4/c;->h:Z

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "type:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iput p1, p0, LN4/c;->g:I

    iput p2, p0, LN4/c;->f:I

    iput-boolean v3, p0, LN4/c;->h:Z

    iget v1, p0, LN4/c;->k:I

    if-nez v1, :cond_3

    iget v1, p0, LN4/c;->j:I

    if-ne v1, v4, :cond_3

    iput-boolean v3, p0, LN4/c;->e:Z

    goto :goto_1

    :cond_3
    iput-boolean v6, p0, LN4/c;->e:Z

    :goto_1
    const-string v1, "mimojiFaceDetectSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",result:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",is_face_location_ok:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, LN4/c;->e:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Oq()V
    .locals 4

    iget-object v0, p0, LN4/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/F0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F0;

    invoke-virtual {v0}, Lv2/F0;->b()I

    move-result v0

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LN4/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, LN4/c;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final Pa(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-object v0, p0, LN4/c;->b:Lcom/android/camera/ui/LightingView;

    new-instance v1, LN4/a;

    invoke-direct {v1, p0, p1}, LN4/a;-><init>(LN4/c;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T1(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-object v0, p0, LN4/c;->b:Lcom/android/camera/ui/LightingView;

    new-instance v1, LN4/c$a;

    invoke-direct {v1, p0, p1}, LN4/c$a;-><init>(LN4/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->configFragmentData(LZ1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, LZ1/b;->a(I[I)V

    const/4 v0, 0x7

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    const/16 p0, 0xf4

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xff8

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e012e

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentLightView"

    return-object p0
.end method

.method public final i7()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LN4/c;->e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LN4/c;->d:J

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    iput-object p1, p0, LN4/c;->a:Landroid/view/View;

    const v0, 0x7f0b06e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/LightingView;

    iput-object p1, p0, LN4/c;->b:Lcom/android/camera/ui/LightingView;

    const v0, 0x3f970a3d    # 1.18f

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/LightingView;->setCircleRatio(F)V

    iget-object p1, p0, LN4/c;->b:Lcom/android/camera/ui/LightingView;

    const v0, 0x3f8f5c29    # 1.12f

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/LightingView;->setCircleHeightRatio(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/a;

    invoke-virtual {p1}, Lcom/android/camera/a;->l0()LF1/Y2;

    move-result-object p1

    iput-object p1, p0, LN4/c;->q:LF1/Y2;

    iget-boolean p1, p0, LN4/c;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LN4/c;->l:Z

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LN4/c;->d:J

    iget-object p0, p0, LN4/c;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {p0}, Lcom/android/camera/ui/LightingView;->a()V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->notifyDataChanged(II)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, LN4/c;->Oq()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/h;->onAttach(Landroid/content/Context;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LN4/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LN4/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onDetach()V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFs/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LFs/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LN4/c;->e:Z

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    iget-boolean p1, p0, LN4/c;->l:Z

    if-eqz p1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LN4/c;->l:Z

    :cond_0
    iget-object p1, p0, LN4/c;->b:Lcom/android/camera/ui/LightingView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/camera/ui/LightingView;->c:Lw8/h;

    const/4 p2, -0x1

    iput p2, p1, Lw8/h;->p:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lw8/h;->c:Z

    invoke-virtual {p1}, Lw8/h;->a()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/16 p1, 0xa1

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, LN4/c;->Nq(II)V

    const/4 p0, 0x4

    if-ne p3, p0, :cond_2

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/v;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LE4/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final r7()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget v0, p0, LN4/c;->g:I

    const/16 v1, 0xa2

    if-eq v1, v0, :cond_0

    iput v1, p0, LN4/c;->g:I

    :cond_0
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/m0;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/m0;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LN4/c;->Oq()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF1/R3;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LF1/R3;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LN4/c;->d:J

    iget-object p0, p0, LN4/c;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {p0}, Lcom/android/camera/ui/LightingView;->a()V

    :cond_0
    return-void
.end method

.method public final yl([Lj9/l0;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, LN4/c;->b:Lcom/android/camera/ui/LightingView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p2, p0, LN4/c;->o:Landroid/graphics/Rect;

    invoke-static {p2, p3}, LAv/e;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p2

    iput p2, p0, LN4/c;->p:F

    iget-object p2, p0, LN4/c;->b:Lcom/android/camera/ui/LightingView;

    iget-object p3, p0, LN4/c;->n:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LN4/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LN4/c;->o:Landroid/graphics/Rect;

    iget v2, p0, LN4/c;->p:F

    invoke-static {p3, v1, v2}, LAv/e;->w(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->C()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-static {v2}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lu6/f;->O(I)Lj9/e;

    move-result-object v1

    invoke-static {v2, v1}, LBw/i;->G(ILj9/e;)I

    move-result v2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->O()Z

    move-result v1

    iget-object v3, p0, LN4/c;->q:LF1/Y2;

    move-object v4, v3

    iget v3, v4, LF1/q4;->s:I

    iget v4, v4, LF1/q4;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 v6, p2, 0x2

    iget-object p2, p0, LN4/c;->o:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p2, p0, LN4/c;->o:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ljm/b;->e(Landroid/graphics/Matrix;ZIIIIIII)V

    const/4 p2, 0x5

    if-eqz p1, :cond_c

    array-length v1, p1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, LN4/c;->Mq(I)V

    return-void

    :cond_2
    iget-wide v3, p0, LN4/c;->d:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object p1, p1, Lj9/l0;->a:Landroid/graphics/Rect;

    iget-object v3, p0, LN4/c;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v3}, Lcom/android/camera/ui/LightingView;->getFaceViewRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p3, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, LN4/c;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {p1}, Lcom/android/camera/ui/LightingView;->getFaceViewRectF()Landroid/graphics/RectF;

    move-result-object p1

    iget-object p3, p0, LN4/c;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {p3}, Lcom/android/camera/ui/LightingView;->getFocusRectF()Landroid/graphics/RectF;

    move-result-object p3

    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_b

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v0, v4

    if-gtz v4, :cond_b

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_b

    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_b

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, LN4/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v6, v0, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, v0

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v4, 0xb8

    if-eq v0, v4, :cond_5

    const/16 v4, 0xcb

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :cond_5
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v2, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v0

    :goto_2
    if-eqz v2, :cond_7

    const/high16 v0, 0x3fc00000    # 1.5f

    :cond_7
    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, p3

    mul-float/2addr v2, v4

    mul-float/2addr p3, v1

    mul-float/2addr p3, v0

    mul-float/2addr v1, p1

    cmpg-float v0, v3, v1

    if-gez v0, :cond_8

    goto :goto_3

    :cond_8
    cmpg-float p2, v3, v2

    if-gez p2, :cond_9

    const/4 p2, 0x4

    goto :goto_3

    :cond_9
    cmpg-float p2, v3, p3

    if-gez p2, :cond_a

    cmpg-float p1, p1, p3

    if-gez p1, :cond_a

    const/4 p2, 0x6

    goto :goto_3

    :cond_a
    const/4 p2, 0x3

    :cond_b
    :goto_3
    invoke-virtual {p0, p2}, LN4/c;->Mq(I)V

    return-void

    :cond_c
    :goto_4
    invoke-virtual {p0, p2}, LN4/c;->Mq(I)V

    return-void
.end method
