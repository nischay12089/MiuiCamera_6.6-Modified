.class public final synthetic Lq8/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/V6EffectCropView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/V6EffectCropView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/I0;->a:Lcom/android/camera/ui/V6EffectCropView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    sget v0, Lcom/android/camera/ui/V6EffectCropView;->f0:I

    iget-object p0, p0, Lq8/I0;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/ui/V6EffectCropView;->N:J

    sub-long/2addr v0, v2

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->R:LLy/g;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    const-wide/16 v7, 0x258

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_0

    return v4

    :cond_0
    cmp-long p1, v0, v7

    if-gez p1, :cond_1

    long-to-float p1, v0

    iget-wide v0, p0, Lcom/android/camera/ui/V6EffectCropView;->Q:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, LLy/g;->getInterpolation(F)F

    move-result v9

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->V:Lvr/U;

    invoke-virtual {p1}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->W:Lq8/J0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget v1, p0, Lcom/android/camera/ui/V6EffectCropView;->P:I

    iget v2, p0, Lcom/android/camera/ui/V6EffectCropView;->T:I

    int-to-float v2, v2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/ui/V6EffectCropView;->J:I

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    int-to-float v1, v1

    sub-float v3, v0, v1

    sub-float v5, p1, v1

    add-float/2addr v0, v1

    add-float/2addr p1, v1

    invoke-virtual {v2, v3, v5, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    return v4

    :cond_3
    cmp-long p1, v0, v7

    if-gez p1, :cond_4

    long-to-float p1, v0

    iget-wide v0, p0, Lcom/android/camera/ui/V6EffectCropView;->Q:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, LLy/g;->getInterpolation(F)F

    move-result v9

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->V:Lvr/U;

    invoke-virtual {p1}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->W:Lq8/J0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_1
    iget p1, p0, Lcom/android/camera/ui/V6EffectCropView;->O:I

    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->S:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/V6EffectCropView;->I:I

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    return v4
.end method
