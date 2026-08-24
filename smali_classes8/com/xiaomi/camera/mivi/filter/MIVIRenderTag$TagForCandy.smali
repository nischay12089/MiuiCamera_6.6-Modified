.class Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TagForCandy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addTiltShiftLevel(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->i(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)F

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const-string p0, "level=3;"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCandyParams(Lo3/b;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->access$500(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result p0

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "CubeLutEffect;cube_strength="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lo3/b;->k:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";lut_type=0;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCvFilterCandyParams(Lo3/b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->access$200(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "CubeLutEffect;cube_strength="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lo3/b;->k:I

    int-to-float p0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";lut_type=0;@CvEffect;SmoothStartValue="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->F()V

    iget-object p0, p1, Lo3/b;->l:[F

    const/4 p1, 0x0

    aget p1, p0, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ";Falloff="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    aget p1, p0, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ";SmoothEndValue="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    aget p1, p0, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ";DarkStrength="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    aget p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFilterCandyParams(Lo3/b;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->g(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)Lcom/xiaomi/camera/effect/EffectController$c;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/effect/EffectController$c;->a:Lcom/xiaomi/camera/effect/EffectController$c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->g(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)Lcom/xiaomi/camera/effect/EffectController$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "WhiteMistEffect;LumThresh=0.1;Raduis=4.0;MixRatio=1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "BlackMistEffect;LumThresh=0.5;Raduis=4.0;MixRatio=1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->access$000(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    const-string v1, "@CubeLutEffect;cube_strength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lo3/b;->k:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";lut_type=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->c(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->L()Z

    move-result v2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/effect/EffectController;->h()I

    move-result v5

    iget-object v6, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {v6}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->b(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result v6

    invoke-static {v1, v5, v6, v2}, Lri/e;->d(IIIZ)Lvu/d;

    move-result-object v1

    iget-boolean v2, v1, Lvu/d;->c:Z

    iget-object p1, p1, Lo3/b;->l:[F

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lvu/d;->f:Z

    if-eqz v2, :cond_9

    :cond_3
    const-string v2, "@CvEffect;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->access$100(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    const-string v5, ";"

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lvu/d;->c:Z

    if-eqz v2, :cond_4

    const-string v2, "SmoothStartValue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";Falloff="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";SmoothEndValue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";DarkStrength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v2, v1, Lvu/d;->f:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->c(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lri/e;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const-string v4, "NoiseStrength="

    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p1, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->c(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result p0

    const v2, 0xffff

    and-int/2addr p0, v2

    const/4 v2, -0x1

    if-le p0, v2, :cond_7

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v2

    array-length v2, v2

    if-lt p0, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v2

    aget-object p0, v2, p0

    iget-object p0, p0, Lo3/d;->a:Lo3/c;

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p0, Lo3/d;->d:Lo3/d;

    sget-object p0, Lo3/c;->b:Lo3/c;

    :goto_2
    sget-object v2, Lo3/c;->m:Lo3/c;

    if-eq p0, v2, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p1, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lk3/a;->b:[F

    aget p0, p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_3
    iget-boolean p0, v1, Lvu/d;->h:Z

    if-eqz p0, :cond_a

    const-string p0, "@SharpenEffect;SharpenIntensity="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    aget p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPortraitCandyParams(Lo3/b;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->access$600(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    iget-object v2, p0, Lcom/xiaomi/camera/effect/EffectController;->O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->C:I

    int-to-float p0, p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "CubeLutEffect;cube_strength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";lut_type=0;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    iget-object v2, p0, Lcom/xiaomi/camera/effect/EffectController;->O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->E:I

    int-to-float p0, p0

    div-float/2addr p0, v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    iget-object v3, v2, Lcom/xiaomi/camera/effect/EffectController;->O:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget v2, v2, Lcom/xiaomi/camera/effect/EffectController;->F:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x0

    cmpl-float v3, p0, v1

    if-gtz v3, :cond_1

    cmpl-float v4, v2, v1

    if-lez v4, :cond_3

    :cond_1
    const-string v4, "@CvEffect;"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_2

    const-string v3, "SmoothStartValue="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lo3/b;->l:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";Falloff="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lo3/b;->l:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";SmoothEndValue="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lo3/b;->l:[F

    const/4 v3, 0x2

    aget p1, p1, v3

    const-string v3, ";DarkStrength="

    const-string v4, ";"

    invoke-static {v0, p1, v3, p0, v4}, LF1/K2;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    :cond_2
    cmpl-float p0, v2, v1

    if-lez p0, :cond_3

    const-string p0, "NoiseStrength="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public getTiltCandyParams(Li3/a;Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa0

    invoke-virtual {p2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "circle"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, ";"

    if-eqz p2, :cond_0

    const-string p2, "TiltCircle;"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->addTiltShiftLevel(Ljava/lang/StringBuilder;)V

    new-instance p2, Landroid/graphics/RectF;

    iget-object v2, p1, Li3/a;->a:Landroid/graphics/RectF;

    invoke-direct {p2, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->e(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result v3

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->d(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result p0

    sub-int/2addr v3, p0

    invoke-static {v2, p2, v3}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->l(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;Landroid/graphics/RectF;I)V

    const-string p0, "left="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "top="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "right="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "bottom="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p2, "TiltParallel;"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->addTiltShiftLevel(Ljava/lang/StringBuilder;)V

    new-instance p2, Landroid/graphics/PointF;

    iget-object p2, p1, Li3/a;->b:Landroid/graphics/PointF;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/filter/c;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->e(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {v4}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->d(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, p2, v3}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->k(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;Landroid/graphics/PointF;I)V

    new-instance v2, Landroid/graphics/PointF;

    iget-object v2, p1, Li3/a;->c:Landroid/graphics/PointF;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/filter/c;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {v3}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->e(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result v4

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->d(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result p0

    sub-int/2addr v4, p0

    invoke-static {v3, v2, v4}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->k(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;Landroid/graphics/PointF;I)V

    const-string p0, "start_x="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "start_y="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "end_x="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "end_y="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "effect_width="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Li3/a;->e:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "centerClear="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Li3/a;->d:I

    int-to-double p0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, p0, v2

    if-gez p0, :cond_1

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const-wide/16 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "maskAlpha="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, LCs/Q;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getToneCandyParams(Lo3/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->access$300(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "CubeLutEffect;cube_strength="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lo3/b;->k:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";lut_type=0;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVibranceCandyParams(Lo3/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->this$0:Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->access$400(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "CubeLutEffect;cube_strength="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lo3/b;->k:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";lut_type=0;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
