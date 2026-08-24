.class public final Lr6/K;
.super Lcom/android/camera/module/interceptor/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/i<",
        "Lcom/android/camera/module/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Z

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static u:Z

.field public static v:Z


# instance fields
.field public a:I

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:I

.field public e:F

.field public f:I

.field public g:Lj9/e;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "FunctionParseAsdScene"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lr6/K;->m:Z

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aec_lux_last_light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->u()I

    move-result v3

    :goto_0
    sput v3, Lr6/K;->n:I

    const-string v4, "aec_lux_height_light"

    invoke-static {v4, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->s()I

    move-result v5

    :goto_1
    sput v5, Lr6/K;->o:I

    const-string v5, "aec_lux_halo_light"

    invoke-static {v5, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->q()I

    move-result v6

    :goto_2
    sput v6, Lr6/K;->p:I

    invoke-static {v1, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v()I

    move-result v1

    :goto_3
    sput v1, Lr6/K;->q:I

    invoke-static {v4, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->t()I

    move-result v4

    :goto_4
    sput v4, Lr6/K;->r:I

    invoke-static {v5, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->r()I

    move-result v2

    :goto_5
    sput v2, Lr6/K;->s:I

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    goto :goto_6

    :cond_6
    const/16 v3, -0x7d0

    :cond_7
    :goto_6
    sput v3, Lr6/K;->t:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/Q;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr6/K;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lr6/K;->g:Lj9/e;

    invoke-static {v0}, Lj9/f;->u1(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lr6/K;->k:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q3()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public final acceptResult()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    iget-object v2, v0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/android/camera/module/r;

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v2

    invoke-interface {v2}, Lj6/j;->V()Lj9/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v4, Lcom/android/camera/module/r;

    invoke-virtual {v4}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v4

    invoke-interface {v4}, Lj6/j;->K0()Lj9/h0;

    move-result-object v4

    iget-object v4, v4, Lj9/h0;->a:Lj9/i0;

    iget v4, v4, Lj9/i0;->i0:I

    iget v5, v0, Lr6/K;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lj9/a;->V(Ljava/lang/Integer;I)Z

    move-result v2

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lr6/K;->h:Z

    move v2, v3

    :goto_1
    iget-object v4, v0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v4, Lcom/android/camera/module/r;

    invoke-virtual {v4}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xab

    const/16 v7, 0xcb

    const/16 v8, 0xb8

    if-ne v4, v5, :cond_2

    iget-boolean v4, v0, Lr6/K;->i:Z

    if-eqz v4, :cond_6

    :cond_2
    iget-object v4, v0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v4, Lcom/android/camera/module/r;

    invoke-virtual {v4}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v4

    if-eq v4, v8, :cond_6

    iget-object v4, v0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v4, Lcom/android/camera/module/r;

    invoke-virtual {v4}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v4

    if-ne v4, v7, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v4, v0, Lr6/K;->h:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_2
    const/4 v3, -0x3

    goto/16 :goto_c

    :cond_6
    :goto_3
    iget-boolean v2, v0, Lr6/K;->h:Z

    iget-object v4, v0, Lr6/K;->g:Lj9/e;

    invoke-static {v4}, Lj9/f;->C3(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, -0x3b1f0000    # -1800.0f

    goto :goto_5

    :cond_7
    sget v4, Lcom/android/camera/module/Y;->a:I

    if-eq v4, v8, :cond_9

    if-ne v4, v7, :cond_8

    goto :goto_4

    :cond_8
    const/high16 v4, 0x43e10000    # 450.0f

    goto :goto_5

    :cond_9
    :goto_4
    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->z0()I

    move-result v4

    int-to-float v4, v4

    :goto_5
    iput v4, v0, Lr6/K;->e:F

    const/4 v4, 0x4

    const-string v7, ",low_light_value:"

    const-string v8, "FunctionParseAsdScene"

    sget-boolean v9, Lr6/K;->m:Z

    if-nez v2, :cond_10

    sput-boolean v3, Lr6/K;->u:Z

    sput-boolean v3, Lr6/K;->v:Z

    if-eqz v9, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<back facing>aecLux:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lr6/K;->c:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lr6/K;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v0, Lr6/K;->g:Lj9/e;

    invoke-static {v1}, Lj9/f;->C3(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v0, Lr6/K;->d:I

    int-to-float v1, v1

    iget v2, v0, Lr6/K;->e:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_c

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lr6/K;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, v0, Lr6/K;->e:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    :goto_6
    const/4 v3, 0x6

    goto/16 :goto_c

    :cond_c
    iget-object v1, v0, Lr6/K;->b:Ljava/lang/Float;

    if-nez v1, :cond_d

    :goto_7
    const/4 v3, -0x1

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x40200000    # 2.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_e

    move v3, v4

    goto/16 :goto_c

    :cond_e
    iget-object v1, v0, Lr6/K;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_f

    const/4 v3, 0x5

    goto/16 :goto_c

    :cond_f
    const/4 v3, 0x7

    goto/16 :goto_c

    :cond_10
    iget v2, v0, Lr6/K;->d:I

    int-to-float v2, v2

    iget-object v10, v0, Lr6/K;->c:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v0, Lr6/K;->g:Lj9/e;

    invoke-static {v11}, Lj9/f;->C3(Lj9/e;)Z

    move-result v11

    sget v12, Lr6/K;->p:I

    sget v13, Lr6/K;->s:I

    sget v14, Lr6/K;->o:I

    sget v15, Lr6/K;->r:I

    const-string v5, ",mIsFlashRetain:"

    const/4 v6, 0x1

    if-eqz v11, :cond_18

    sget-object v10, LJe/c$b;->a:LJe/c;

    iget-object v11, v10, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q3()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {}, LK2/b;->a0()Z

    move-result v11

    if-eqz v11, :cond_11

    move v14, v15

    :cond_11
    int-to-float v11, v14

    iput v11, v0, Lr6/K;->e:F

    :cond_12
    sget v11, Lr6/K;->t:I

    if-eqz v9, :cond_13

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "<front facing>realBV:"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ",REAL_BV_LAST_LIGHT:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lr6/K;->e:F

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lr6/K;->u:Z

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    sget-boolean v5, Lr6/K;->u:Z

    if-eqz v5, :cond_14

    iget v5, v0, Lr6/K;->e:F

    cmpg-float v5, v2, v5

    if-gez v5, :cond_14

    invoke-virtual {v0}, Lr6/K;->a()I

    move-result v5

    goto :goto_8

    :cond_14
    move v5, v3

    :goto_8
    int-to-float v7, v11

    cmpg-float v7, v2, v7

    if-gez v7, :cond_15

    sput-boolean v6, Lr6/K;->u:Z

    invoke-virtual {v0}, Lr6/K;->a()I

    move-result v7

    or-int/2addr v5, v7

    :cond_15
    sget-boolean v7, Lr6/K;->v:Z

    if-eqz v7, :cond_16

    iget v8, v0, Lr6/K;->e:F

    cmpg-float v8, v2, v8

    if-gez v8, :cond_16

    or-int/2addr v5, v1

    :cond_16
    if-nez v7, :cond_20

    iget-object v7, v10, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q3()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {}, LK2/b;->a0()Z

    move-result v7

    if-eqz v7, :cond_17

    move v12, v13

    :cond_17
    int-to-float v7, v12

    cmpg-float v2, v2, v7

    if-gez v2, :cond_20

    sput-boolean v6, Lr6/K;->v:Z

    iput v6, v0, Lr6/K;->f:I

    :goto_9
    or-int/2addr v5, v1

    goto/16 :goto_b

    :cond_18
    invoke-static {}, LK2/b;->a0()Z

    move-result v2

    if-eqz v2, :cond_19

    move v14, v15

    :cond_19
    int-to-float v2, v14

    iput v2, v0, Lr6/K;->e:F

    sget v2, Lr6/K;->n:I

    if-eqz v9, :cond_1a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "<front facing>aecLux:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",AEC_LUX_LAST_LIGHT:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lr6/K;->e:F

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lr6/K;->u:Z

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    sget-boolean v5, Lr6/K;->u:Z

    if-eqz v5, :cond_1b

    iget v5, v0, Lr6/K;->e:F

    cmpl-float v5, v10, v5

    if-lez v5, :cond_1b

    invoke-virtual {v0}, Lr6/K;->a()I

    move-result v5

    goto :goto_a

    :cond_1b
    move v5, v3

    :goto_a
    sget-boolean v7, Lr6/K;->v:Z

    if-eqz v7, :cond_1c

    iget v7, v0, Lr6/K;->e:F

    cmpl-float v7, v10, v7

    if-lez v7, :cond_1c

    or-int/2addr v5, v1

    :cond_1c
    invoke-static {}, LK2/b;->a0()Z

    move-result v7

    if-eqz v7, :cond_1d

    sget v2, Lr6/K;->q:I

    :cond_1d
    int-to-float v2, v2

    cmpl-float v2, v10, v2

    if-lez v2, :cond_1e

    sput-boolean v6, Lr6/K;->u:Z

    invoke-virtual {v0}, Lr6/K;->a()I

    move-result v2

    or-int/2addr v2, v5

    move v5, v2

    :cond_1e
    sget-boolean v2, Lr6/K;->v:Z

    if-nez v2, :cond_20

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q3()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, LK2/b;->a0()Z

    move-result v2

    if-eqz v2, :cond_1f

    move v12, v13

    :cond_1f
    int-to-float v2, v12

    cmpl-float v2, v10, v2

    if-lez v2, :cond_20

    sput-boolean v6, Lr6/K;->v:Z

    iput v6, v0, Lr6/K;->f:I

    goto/16 :goto_9

    :cond_20
    :goto_b
    iget v2, v0, Lr6/K;->f:I

    const/16 v7, 0xc

    if-ge v2, v7, :cond_21

    add-int/2addr v2, v6

    iput v2, v0, Lr6/K;->f:I

    :cond_21
    and-int/lit8 v2, v5, 0x2

    if-eqz v2, :cond_22

    iget v2, v0, Lr6/K;->f:I

    if-le v2, v6, :cond_22

    if-ge v2, v4, :cond_22

    goto/16 :goto_2

    :cond_22
    if-nez v5, :cond_23

    iget v2, v0, Lr6/K;->f:I

    if-ge v4, v2, :cond_23

    if-ge v2, v7, :cond_23

    or-int/2addr v5, v1

    :cond_23
    if-eq v5, v6, :cond_26

    if-eq v5, v1, :cond_25

    const/4 v1, 0x3

    if-eq v5, v1, :cond_24

    if-eq v5, v4, :cond_26

    iput v3, v0, Lr6/K;->f:I

    sput-boolean v3, Lr6/K;->u:Z

    sput-boolean v3, Lr6/K;->v:Z

    goto/16 :goto_7

    :cond_24
    const/16 v3, 0xb

    goto :goto_c

    :cond_25
    const/16 v3, 0xa

    goto :goto_c

    :cond_26
    const/16 v3, 0x9

    :goto_c
    iput v3, v0, Lr6/K;->j:I

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 1

    iget-object v0, p0, Lr6/K;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Q;

    if-eqz v0, :cond_0

    iget p0, p0, Lr6/K;->j:I

    invoke-interface {v0, p0}, Lcom/android/camera/module/Q;->consumeFlashAsdResult(I)V

    :cond_0
    return-void
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lga/C0;->L:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lga/C0;->M:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->x0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionParseAsdScene"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    iput-object v0, p0, Lr6/K;->g:Lj9/e;

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v0

    iput-boolean v0, p0, Lr6/K;->k:Z

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->d0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr6/K;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lr6/K;->h:Z

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xab

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lr6/K;->g:Lj9/e;

    invoke-static {v0}, Lj9/f;->P1(Lj9/e;)Z

    move-result v0

    iput-boolean v0, p0, Lr6/K;->i:Z

    :cond_2
    return v1
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final tagValueAutomaticParsed()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lr6/K;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lr6/K;->c:Ljava/lang/Float;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lr6/K;->b:Ljava/lang/Float;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lr6/K;->d:I

    return-void
.end method
