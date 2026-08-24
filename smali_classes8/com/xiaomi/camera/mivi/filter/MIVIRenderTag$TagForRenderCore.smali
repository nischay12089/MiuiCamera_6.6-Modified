.class Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TagForRenderCore"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;Ljava/util/Map;Lo3/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->initCvFilterParams(Ljava/util/Map;Lo3/b;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;Ljava/util/Map;Lo3/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->initFilterParams(Ljava/util/Map;Lo3/b;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;Ljava/util/Map;Lo3/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->initPortraitStyleParams(Ljava/util/Map;Lo3/b;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;Ljava/util/Map;Li3/a;Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->initTiltShiftParams(Ljava/util/Map;Li3/a;Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;Ljava/util/Map;Lo3/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->initToneFilterParams(Ljava/util/Map;Lo3/b;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;Ljava/util/Map;Lo3/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->initVibranceFilterParams(Ljava/util/Map;Lo3/b;)V

    return-void
.end method

.method private initCvFilterParams(Ljava/util/Map;Lo3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lo3/b;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->a(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "cvFilterEffectId"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lo3/b;->j:Ljava/lang/String;

    const-string v0, "cvFilterLookupTableName"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p2, Lo3/b;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "cvFilterEffectDegree"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cvFilterEffects"

    iget-object p2, p2, Lo3/b;->l:[F

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->F()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "cvFilterNeedDark"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initFilterParams(Ljava/util/Map;Lo3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lo3/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->c(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "filterId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->c(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/xiaomi/camera/effect/EffectController;->H(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "needDark"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->c(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/xiaomi/camera/effect/EffectController;->I(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "needNoise"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->c(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/xiaomi/camera/effect/EffectController;->J(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "needSharpen"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lo3/b;->j:Ljava/lang/String;

    const-string v0, "lookupTableName"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "effects"

    iget-object v0, p2, Lo3/b;->l:[F

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p2, Lo3/b;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "effectDegree"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initPortraitStyleParams(Ljava/util/Map;Lo3/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lo3/b;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->f(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "portraitStyleEffectId"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lo3/b;->j:Ljava/lang/String;

    const-string v0, "portraitStyleLookupTableName"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p2, Lo3/b;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "portraitStyleEffectDegree"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "portraitStyleEffects"

    iget-object p2, p2, Lo3/b;->l:[F

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    iget-object p2, p0, Lcom/xiaomi/camera/effect/EffectController;->O:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->E:I

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    cmpl-float p0, p0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "portraitStyleNeedDark"

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    iget-object v3, p0, Lcom/xiaomi/camera/effect/EffectController;->O:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->F:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "portraitStyleNeedNoise"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private initTiltShiftParams(Ljava/util/Map;Li3/a;Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Li3/a;",
            "Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xa0

    invoke-virtual {p3, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "circle"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "tiltShiftMode"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p2, Li3/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "invertFlag"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p3, v0, :cond_1

    new-instance p3, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object p2, p2, Li3/a;->a:Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->e(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result v1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->d(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {p2, v0, v1}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->l(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;Landroid/graphics/RectF;I)V

    iget p0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p2, "left"

    invoke-virtual {p3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p2, "top"

    invoke-virtual {p3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p2, "right"

    invoke-virtual {p3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p2, "bottom"

    invoke-virtual {p3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "effectRect"

    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p3, Landroid/graphics/PointF;

    iget-object p3, p2, Li3/a;->b:Landroid/graphics/PointF;

    invoke-static {p3}, Lcom/xiaomi/camera/mivi/filter/c;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->e(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {v3}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->d(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, p3, v2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->k(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;Landroid/graphics/PointF;I)V

    new-instance v0, Landroid/graphics/PointF;

    iget-object v0, p2, Li3/a;->c:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/filter/c;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->e(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result v3

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->d(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result p0

    sub-int/2addr v3, p0

    invoke-static {v2, v0, v3}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->k(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;Landroid/graphics/PointF;I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget v2, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string v2, "y"

    invoke-virtual {p0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "startPoint"

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget p3, v0, Landroid/graphics/PointF;->x:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "endPoint"

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p2, Li3/a;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p2, "rangeWidth"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initToneFilterParams(Ljava/util/Map;Lo3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lo3/b;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->h(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "toneEffectId"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lo3/b;->j:Ljava/lang/String;

    const-string v0, "toneLookupTableName"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p2, Lo3/b;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "toneEffectDegree"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "toneEffects"

    iget-object p2, p2, Lo3/b;->l:[F

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initVibranceFilterParams(Ljava/util/Map;Lo3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lo3/b;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->j(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "vibranceEffectId"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lo3/b;->j:Ljava/lang/String;

    const-string v0, "vibranceLookupTableName"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p2, Lo3/b;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "vibranceEffectDegree"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "vibranceEffects"

    iget-object p2, p2, Lo3/b;->l:[F

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
