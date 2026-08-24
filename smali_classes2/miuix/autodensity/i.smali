.class public final Lmiuix/autodensity/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Z

.field public e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:D

.field public k:D

.field public l:I

.field public m:Landroid/util/DisplayMetrics;

.field public n:Lmiuix/autodensity/e;

.field public final o:Lmiuix/autodensity/e;

.field public final p:Landroid/graphics/Point;

.field public final q:Landroid/graphics/Point;

.field public r:F

.field public s:F

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/autodensity/i;->d:Z

    iput-boolean v0, p0, Lmiuix/autodensity/i;->e:Z

    const/16 v1, 0xa0

    iput v1, p0, Lmiuix/autodensity/i;->f:I

    iput v1, p0, Lmiuix/autodensity/i;->g:I

    iput v1, p0, Lmiuix/autodensity/i;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lmiuix/autodensity/i;->i:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmiuix/autodensity/i;->j:D

    iput-wide v1, p0, Lmiuix/autodensity/i;->k:D

    iput v0, p0, Lmiuix/autodensity/i;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/autodensity/i;->m:Landroid/util/DisplayMetrics;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lmiuix/autodensity/i;->p:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lmiuix/autodensity/i;->q:Landroid/graphics/Point;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/autodensity/i;->t:Z

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    iput v2, p0, Lmiuix/autodensity/i;->a:I

    invoke-virtual {p2}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lmiuix/autodensity/i;->b:Ljava/lang/String;

    sget v3, LWx/c;->a:I

    sget-boolean v3, LWx/a;->i:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    sget v4, LWx/c;->a:I

    if-ne v3, v4, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lmiuix/autodensity/i;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/i;->m:Landroid/util/DisplayMetrics;

    invoke-virtual {p2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Lmiuix/autodensity/e;

    iget-object v1, p0, Lmiuix/autodensity/i;->m:Landroid/util/DisplayMetrics;

    invoke-direct {v0, v1}, Lmiuix/autodensity/e;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lmiuix/autodensity/i;->n:Lmiuix/autodensity/e;

    :cond_2
    new-instance v0, Lmiuix/autodensity/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/view/e;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lmiuix/autodensity/i;->o:Lmiuix/autodensity/e;

    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayDensityConfig init id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/autodensity/i;->a(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    iget-object v0, v1, Lmiuix/autodensity/i;->o:Lmiuix/autodensity/e;

    const-string v5, "AutoDensity"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AutoDensity doesn\'t init, updateConfig failed id:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lmiuix/autodensity/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, v1, Lmiuix/autodensity/i;->m:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, v1, Lmiuix/autodensity/i;->m:Landroid/util/DisplayMetrics;

    iget-object v6, v1, Lmiuix/autodensity/i;->p:Landroid/graphics/Point;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v2}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v8

    move v9, v7

    :goto_0
    array-length v10, v8

    if-ge v9, v10, :cond_2

    aget-object v10, v8, v9

    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\tupdatePhysicalSizeFromDisplay mode"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v11

    iget v12, v6, Landroid/graphics/Point;->x:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v10

    iget v11, v6, Landroid/graphics/Point;->y:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\tupdatePhysicalSizeFromDisplay mPhysicalScreenSize "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\tupdateDeviceDisplayInfo context.densityDpi "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_4
    sget v8, LWx/c;->a:I

    iget v9, v1, Lmiuix/autodensity/i;->a:I

    const/4 v10, -0x1

    if-ne v9, v8, :cond_5

    iget-object v8, v1, Lmiuix/autodensity/i;->n:Lmiuix/autodensity/e;

    if-eqz v8, :cond_5

    :try_start_0
    const-string v9, "ro.sf.lcd_sec_density"

    iget v8, v8, Lmiuix/view/e;->d:I

    invoke-static {v9, v8}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v8, v1, Lmiuix/autodensity/i;->n:Lmiuix/autodensity/e;

    iget v8, v8, Lmiuix/view/e;->d:I

    goto :goto_2

    :cond_5
    iget-object v8, v1, Lmiuix/autodensity/i;->n:Lmiuix/autodensity/e;

    if-eqz v8, :cond_6

    iget v8, v8, Lmiuix/view/e;->d:I

    goto :goto_1

    :cond_6
    move v8, v10

    :goto_1
    const-string v9, "ro.sf.lcd_density"

    invoke-static {v9, v8}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v8

    :goto_2
    if-ne v8, v10, :cond_7

    iget v8, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v9, "warning!! can not get default dpi!! use defaultDisplayMetrics.densityDpi instead of it: "

    invoke-static {v8, v9, v5}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "\tupdateDeviceDisplayInfo getDeviceDefaultDpi "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_8
    iput v8, v1, Lmiuix/autodensity/i;->f:I

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v1, Lmiuix/autodensity/i;->i:F

    iget v11, v6, Landroid/graphics/Point;->x:I

    iget v12, v6, Landroid/graphics/Point;->y:I

    iget-object v13, v1, Lmiuix/autodensity/i;->q:Landroid/graphics/Point;

    invoke-virtual {v13, v11, v12}, Landroid/graphics/Point;->set(II)V

    sget-boolean v11, Lmiuix/autodensity/h;->d:Z

    if-eqz v11, :cond_b

    const-string v11, "persist.sys.miui_resolution"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v12

    if-eqz v12, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "screenResolution: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v12, v11, v7

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aget-object v11, v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v13, v12, v11}, Landroid/graphics/Point;->set(II)V

    :cond_a
    iget v11, v13, Landroid/graphics/Point;->y:I

    iget v12, v6, Landroid/graphics/Point;->y:I

    if-eq v11, v12, :cond_b

    int-to-float v8, v8

    iget v11, v13, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    mul-float/2addr v8, v11

    iget v11, v6, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    div-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v1, Lmiuix/autodensity/i;->f:I

    :cond_b
    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "\tupdateDeviceDisplayInfo getDeviceDefaultDisplayDpi "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_c
    const-string v0, "display_density_forced"

    sget-boolean v8, LWx/a;->g:Z

    if-eqz v8, :cond_d

    invoke-static/range {p1 .. p1}, LWx/c;->c(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_d

    iput v9, v1, Lmiuix/autodensity/i;->i:F

    goto :goto_5

    :cond_d
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v11, "key_screen_zoom_level"

    invoke-static {v8, v11, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-le v8, v4, :cond_e

    const v8, 0x3f866666    # 1.05f

    iput v8, v1, Lmiuix/autodensity/i;->i:F

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_e
    if-ge v8, v4, :cond_f

    sget v8, Lmiuix/autodensity/b;->a:F

    iput v8, v1, Lmiuix/autodensity/i;->i:F

    goto :goto_3

    :cond_f
    iput v9, v1, Lmiuix/autodensity/i;->i:F

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "\tgetAccessibilityDpi Exception: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move v0, v10

    :goto_6
    if-ne v0, v10, :cond_10

    iget v0, v1, Lmiuix/autodensity/i;->f:I

    :cond_10
    iput v0, v1, Lmiuix/autodensity/i;->h:I

    iget v0, v1, Lmiuix/autodensity/i;->f:I

    int-to-float v0, v0

    iget v8, v1, Lmiuix/autodensity/i;->i:F

    mul-float/2addr v0, v8

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v0, v11

    iput v0, v1, Lmiuix/autodensity/i;->g:I

    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "\tupdateDisplayInfo currentDefaultDpi="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lmiuix/autodensity/i;->f:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mCurrentForcedDpi="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lmiuix/autodensity/i;->h:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mCurrentAccessibilityDpi="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lmiuix/autodensity/i;->g:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " delta="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lmiuix/autodensity/i;->i:F

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " logicSize="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " physicalSize="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "DisplayDensityConfig updateDeviceDisplayInfo display-displayMetrics "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lmiuix/autodensity/i;->m:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "\t\t\tdisplay:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v1, Lmiuix/autodensity/i;->m:Landroid/util/DisplayMetrics;

    iget-object v6, v1, Lmiuix/autodensity/i;->n:Lmiuix/autodensity/e;

    if-nez v6, :cond_13

    if-eqz v0, :cond_13

    new-instance v6, Lmiuix/autodensity/e;

    invoke-direct {v6, v0}, Lmiuix/autodensity/e;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v6, v1, Lmiuix/autodensity/i;->n:Lmiuix/autodensity/e;

    :cond_13
    sget-boolean v6, LWx/a;->i:Z

    if-nez v6, :cond_15

    :cond_14
    move v2, v7

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    sget v6, LWx/c;->a:I

    if-ne v2, v6, :cond_14

    move v2, v4

    :goto_7
    const-string v6, " accessibilityDpi="

    const-string v8, " name:"

    if-nez v2, :cond_17

    iget v2, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v11, v1, Lmiuix/autodensity/i;->g:I

    if-eq v2, v11, :cond_17

    iget v11, v1, Lmiuix/autodensity/i;->h:I

    if-ne v2, v11, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " <- DisplayDensityConfig id:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lmiuix/autodensity/i;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lmiuix/autodensity/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " updateConfig return: newConfig may has been modified by autodensity newConfig.densityDpi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lmiuix/autodensity/i;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " forcedDpi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lmiuix/autodensity/i;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_17
    :goto_8
    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v2

    const-string v11, "DisplayDensityConfig id:"

    if-eqz v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Lmiuix/autodensity/i;->a:I

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lmiuix/autodensity/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " updateConfig "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " context "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p1

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    move-object/from16 v12, p1

    :goto_9
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v2, v1, Lmiuix/autodensity/i;->n:Lmiuix/autodensity/e;

    if-eqz v2, :cond_19

    if-eqz v0, :cond_19

    iget v13, v0, Landroid/util/DisplayMetrics;->density:F

    iput v13, v2, Lmiuix/view/e;->e:F

    iget v14, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v14, v2, Lmiuix/view/e;->f:F

    iget v15, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v15, v2, Lmiuix/view/e;->d:I

    div-float/2addr v14, v13

    iput v14, v2, Lmiuix/view/e;->g:F

    iget v14, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v14, v14

    div-float/2addr v14, v13

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v2, Lmiuix/view/e;->a:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v13

    add-float/2addr v0, v15

    float-to-int v0, v0

    iput v0, v2, Lmiuix/view/e;->b:I

    :cond_19
    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lmiuix/autodensity/i;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lmiuix/autodensity/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " updateConfig newConfig.densityDpi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " defaultDpi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lmiuix/autodensity/i;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " forceDpi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lmiuix/autodensity/i;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lmiuix/autodensity/i;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_1a
    new-instance v0, Lmiuix/autodensity/e;

    invoke-direct {v0, v3}, Lmiuix/view/e;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, v1, Lmiuix/autodensity/i;->n:Lmiuix/autodensity/e;

    sput-object v0, Lxx/a;->b:Lmiuix/view/e;

    iget-object v0, v1, Lmiuix/autodensity/i;->p:Landroid/graphics/Point;

    iget-object v2, v1, Lmiuix/autodensity/i;->q:Landroid/graphics/Point;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "physical size: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " cur size: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", display xdpi: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", ydpi: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_1b
    iget v6, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iget v8, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v8, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iget v13, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget v13, v0, Landroid/graphics/Point;->x:I

    iget v14, v0, Landroid/graphics/Point;->y:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v13, v13

    iget v14, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v14, v2, Landroid/graphics/Point;->x:I

    iget v15, v2, Landroid/graphics/Point;->y:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-float v14, v14

    iget v15, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget-boolean v15, v1, Lmiuix/autodensity/i;->e:Z

    if-nez v15, :cond_1d

    sget v15, LCc/h;->a:I

    if-ne v15, v10, :cond_1c

    const-string v15, "ro.miui.ui.version.code"

    invoke-static {v15, v7}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v15

    sput v15, LCc/h;->a:I

    :cond_1c
    sget v15, LCc/h;->a:I

    const/16 v10, 0xe

    if-lt v15, v10, :cond_1d

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x23

    if-lt v10, v15, :cond_1e

    iget-boolean v10, v1, Lmiuix/autodensity/i;->d:Z

    if-nez v10, :cond_1e

    :cond_1d
    move v0, v2

    move v13, v14

    :cond_1e
    div-float/2addr v13, v6

    div-float/2addr v0, v8

    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v1, Lmiuix/autodensity/i;->r:F

    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v1, Lmiuix/autodensity/i;->s:F

    float-to-double v9, v13

    move-object v8, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    float-to-double v6, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, v1, Lmiuix/autodensity/i;->l:I

    iget-object v9, v1, Lmiuix/autodensity/i;->q:Landroid/graphics/Point;

    const p3, 0x40333333    # 2.8f

    const-string v10, ",min size inches: "

    const-string v15, " logicalY:"

    const-string v4, ", logicalX:"

    const-string v5, " physicalY:"

    move/from16 v18, v7

    const-string v7, ", physicalX:"

    move-object/from16 v19, v8

    const-string v8, "Screen inches : "

    if-lez v18, :cond_20

    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, ", ppi-user:"

    invoke-static {v6, v8, v2}, LF1/O;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lmiuix/autodensity/i;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_1f
    iget v0, v1, Lmiuix/autodensity/i;->l:I

    int-to-double v2, v0

    move-object/from16 v18, v11

    goto/16 :goto_b

    :cond_20
    move-object/from16 v18, v11

    float-to-double v11, v14

    move/from16 v20, v14

    move-object/from16 v21, v15

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    move-wide/from16 v16, v11

    float-to-double v11, v2

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    float-to-double v14, v6

    div-double/2addr v11, v14

    sget-boolean v2, LWx/a;->g:Z

    if-eqz v2, :cond_22

    iget v2, v3, Landroid/util/DisplayMetrics;->density:F

    div-float v14, v20, v2

    const/high16 v2, 0x44160000    # 600.0f

    cmpg-float v2, v14, v2

    if-gtz v2, :cond_22

    sget v2, Lmiuix/autodensity/l;->c:I

    if-nez v2, :cond_21

    sget v2, Lmiuix/autodensity/l;->d:I

    if-eqz v2, :cond_22

    :cond_21
    sget v2, Lmiuix/autodensity/l;->d:I

    int-to-double v2, v2

    goto :goto_a

    :cond_22
    move-wide v2, v11

    :goto_a
    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v11

    if-eqz v11, :cond_23

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", ppi:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v0, p3

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_23
    :goto_b
    sget-boolean v0, Lmiuix/autodensity/k;->a:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_24

    sget v0, Lmiuix/autodensity/d;->a:F

    goto :goto_c

    :cond_24
    move v0, v4

    :goto_c
    float-to-double v7, v0

    const-wide/16 v5, 0x0

    cmpg-double v0, v7, v5

    if-gez v0, :cond_25

    const/4 v9, 0x0

    iput-boolean v9, v1, Lmiuix/autodensity/i;->t:Z

    const-string v9, "disable auto density in debug mode"

    move-object/from16 v10, v19

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_25
    move-object/from16 v10, v19

    const/4 v15, 0x1

    iput-boolean v15, v1, Lmiuix/autodensity/i;->t:Z

    :goto_d
    iget-wide v11, v1, Lmiuix/autodensity/i;->k:D

    cmpl-double v5, v11, v5

    if-lez v5, :cond_27

    iput-wide v11, v1, Lmiuix/autodensity/i;->j:D

    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateDeviceScale by userDeviceScale "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lmiuix/autodensity/i;->k:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_26
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_13

    :cond_27
    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v5

    if-eqz v5, :cond_28

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateDeviceScale by calcu "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v1, Lmiuix/autodensity/i;->j:D

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_28
    iget v5, v1, Lmiuix/autodensity/i;->r:F

    iget v9, v1, Lmiuix/autodensity/i;->s:F

    iget-boolean v11, v1, Lmiuix/autodensity/i;->c:Z

    sget v6, Lmiuix/autodensity/b;->a:F

    sget v6, Lmiuix/autodensity/l;->a:F

    cmpl-float v12, v6, v4

    if-nez v12, :cond_29

    sget v12, Lmiuix/autodensity/l;->b:F

    cmpl-float v4, v12, v4

    if-eqz v4, :cond_2a

    :cond_29
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_2a
    sget-boolean v4, LWx/a;->e:Z

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_2c

    const-string v4, "cetus"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2b

    :goto_e
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_2b
    div-float v9, v9, p3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_f
    float-to-double v12, v4

    goto :goto_e

    :cond_2c
    sget-boolean v4, LWx/a;->b:Z

    if-eqz v4, :cond_2d

    const v4, 0x4114cccd    # 9.3f

    div-float/2addr v5, v4

    const v4, 0x3f87ae14    # 1.06f

    mul-float/2addr v5, v4

    const v4, 0x3f933333    # 1.15f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_f

    :cond_2d
    sget-boolean v4, LWx/a;->c:Z

    if-eqz v4, :cond_2e

    goto :goto_e

    :cond_2e
    if-eqz v11, :cond_2f

    const v4, 0x3f70a3d7    # 0.94f

    goto :goto_f

    :cond_2f
    div-float v9, v9, p3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-double v12, v5

    goto :goto_12

    :goto_10
    sget-boolean v5, LWx/a;->f:Z

    sget v9, Lmiuix/autodensity/l;->b:F

    if-nez v5, :cond_30

    sget-boolean v5, LWx/a;->h:Z

    if-eqz v5, :cond_31

    :cond_30
    invoke-static/range {p1 .. p1}, Lxx/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v11, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v11, 0x258

    if-le v5, v11, :cond_31

    move v6, v9

    :cond_31
    sget-boolean v5, LWx/a;->g:Z

    if-eqz v5, :cond_32

    invoke-static/range {p1 .. p1}, LWx/c;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_11

    :cond_32
    move v9, v6

    :goto_11
    float-to-double v12, v9

    :goto_12
    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v5

    if-eqz v5, :cond_33

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getDeviceScale "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_33
    iput-wide v12, v1, Lmiuix/autodensity/i;->j:D

    :goto_13
    if-gtz v0, :cond_34

    iget-wide v7, v1, Lmiuix/autodensity/i;->j:D

    :cond_34
    sget-boolean v0, LWx/a;->g:Z

    if-eqz v0, :cond_36

    invoke-static/range {p1 .. p1}, LWx/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "in flip external screen delta: 1.0f"

    invoke-static {v0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_35
    :goto_14
    move v9, v4

    goto :goto_15

    :cond_36
    iget v0, v1, Lmiuix/autodensity/i;->f:I

    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v5

    if-eqz v5, :cond_37

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "default dpi: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_37
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v5

    if-eqz v5, :cond_38

    const-string v0, "getAccessibilityDelta failed reason: this process is isolated"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_38
    const/4 v5, -0x1

    if-eq v0, v5, :cond_35

    iget v9, v1, Lmiuix/autodensity/i;->i:F

    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "accessibility dpi: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lmiuix/autodensity/i;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", delta: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_39
    :goto_15
    float-to-double v4, v9

    mul-double/2addr v7, v4

    sget-boolean v0, LWx/a;->c:Z

    if-eqz v0, :cond_3a

    const-wide v2, 0x406a600000000000L    # 211.0

    goto :goto_16

    :cond_3a
    const-wide v4, 0x3ff23d0400000000L    # 1.1398963928222656

    mul-double/2addr v2, v4

    mul-double/2addr v2, v7

    :goto_16
    iget v0, v1, Lmiuix/autodensity/i;->g:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    iget-object v0, v1, Lmiuix/autodensity/i;->n:Lmiuix/autodensity/e;

    if-eqz v0, :cond_3d

    iget v0, v0, Lmiuix/view/e;->d:I

    int-to-double v4, v0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v4

    if-eqz v4, :cond_3b

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lmiuix/autodensity/i;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "updateConfig deviceScale:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " scale:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_3b
    iget-object v4, v1, Lmiuix/autodensity/i;->n:Lmiuix/autodensity/e;

    if-nez v4, :cond_3c

    goto :goto_17

    :cond_3c
    iget v5, v4, Lmiuix/view/e;->a:I

    iget-object v6, v1, Lmiuix/autodensity/i;->o:Lmiuix/autodensity/e;

    iput v5, v6, Lmiuix/view/e;->a:I

    iget v5, v4, Lmiuix/view/e;->b:I

    iput v5, v6, Lmiuix/view/e;->b:I

    iput v0, v6, Lmiuix/view/e;->c:I

    iput v0, v6, Lmiuix/view/e;->d:I

    int-to-float v0, v0

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v0, v5

    iput v0, v6, Lmiuix/view/e;->e:F

    iget v5, v4, Lmiuix/view/e;->g:F

    float-to-double v7, v5

    mul-double/2addr v7, v2

    double-to-float v2, v7

    iput v2, v6, Lmiuix/view/e;->g:F

    iget v2, v4, Lmiuix/view/e;->g:F

    mul-float/2addr v0, v2

    iput v0, v6, Lmiuix/view/e;->f:F

    :cond_3d
    :goto_17
    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  Config changed. OriginConfig("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lmiuix/autodensity/i;->n:Lmiuix/autodensity/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")\n\tTargetConfig("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lmiuix/autodensity/i;->o:Lmiuix/autodensity/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_3e
    :goto_18
    return-void
.end method
