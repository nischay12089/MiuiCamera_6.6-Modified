.class public final Lt6/b;
.super Lt6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/a<",
        "Lcom/android/camera/module/W;",
        "Lcom/android/camera/module/W;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/android/camera/module/loader/base/StartControl;

.field public final e:Landroid/content/Intent;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/loader/base/StartControl;Landroid/content/Intent;ZZ)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-direct {p0, v0}, Lt6/a;-><init>(I)V

    iput-object p1, p0, Lt6/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getLastMode()I

    move-result v0

    iput v0, p0, Lt6/b;->c:I

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result p1

    iput p1, p0, Lt6/b;->b:I

    iput-object p2, p0, Lt6/b;->e:Landroid/content/Intent;

    iput-boolean p3, p0, Lt6/b;->f:Z

    iput-boolean p4, p0, Lt6/b;->g:Z

    return-void
.end method

.method public static d(Lr2/B;LWh/a;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lr2/B;->d:I

    iput-boolean v0, p0, Lr2/B;->a:Z

    const-string p0, "pref_camera_live_shot_enabled"

    invoke-virtual {p1, p0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string p0, "pref_camera_live_shot_enabled230"

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    return-void
.end method

.method public static e(Lr2/D0;LWh/a;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0xe1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0xe5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0xaf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0xa2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0xe3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->S1()Z

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->C()I

    move-result v2

    invoke-virtual {v1, v2}, LJe/c;->L1(I)Z

    invoke-virtual {v1}, LJe/c;->U0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xe8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILai/a$a;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static f(Lr2/f1;LWh/a;)V
    .locals 1

    const-class v0, Lr2/d;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_ai_audio_new"

    invoke-virtual {p1, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera/data/data/w;->C0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lr2/b0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pref_camera_track_focus_key_video"

    invoke-virtual {p1, p0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_0
    const-string p0, "pref_direction_audio_cinematic"

    invoke-virtual {p1, p0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    return-void
.end method

.method public static g(Ljava/lang/Class;Lr2/f1;LWh/a;)V
    .locals 2

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    invoke-virtual {p1, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    const/16 p1, 0xa7

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Manual"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Component data is empty for key: "

    invoke-static {p1, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FunctionCameraPrepare"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2, p0, p1}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/module/W;)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v12

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    invoke-virtual {v5}, Lu2/Q;->C()I

    move-result v15

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v2

    if-nez v15, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    check-cast v2, LA2/a$a;

    invoke-virtual {v2, v3}, LA2/a$a;->b(I)Lr2/f1;

    move-result-object v3

    invoke-virtual {v3}, LWh/a;->g()LWh/a;

    invoke-virtual {v5}, Lu2/Q;->I()I

    move-result v2

    if-ne v2, v11, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/E;->Z()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    iget v6, v0, Lt6/b;->c:I

    iget v13, v0, Lt6/a;->a:I

    if-ne v13, v6, :cond_3

    const/16 v14, 0xb7

    if-eq v13, v14, :cond_2

    const/16 v14, 0xbe

    if-ne v13, v14, :cond_3

    :cond_2
    move v4, v9

    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v8, "reconfigureData needResetForFrontZoom:"

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " lastCameraId:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " currentCameraId:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mResetType:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lt6/b;->b:I

    const-string v11, " mLastMode:"

    const-string v7, " mTargetMode:"

    invoke-static {v14, v8, v11, v6, v7}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Object;

    const-string v14, "FunctionCameraPrepare"

    invoke-static {v14, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0x8

    if-eq v8, v7, :cond_5

    if-eqz v6, :cond_4

    if-ne v6, v13, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/w;->W()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/E;->q0()V

    :cond_6
    invoke-virtual {v1}, LWh/a;->g()LWh/a;

    const-string v4, "pref_camera_exposure_key"

    invoke-virtual {v1, v4}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    const-class v11, Lv2/D;

    invoke-virtual {v4, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/D;

    invoke-virtual {v4, v13}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v4, LN6/h$a;->a:LN6/h;

    const-class v9, LQ6/d1;

    invoke-virtual {v4, v9}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v4

    check-cast v4, LQ6/d1;

    const-string v9, "^[0-9]+$"

    const/4 v7, 0x0

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v4, v7}, LQ6/d1;->vf(Lk7/i;)La3/e;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    const/16 v7, 0xcc

    if-ne v6, v7, :cond_9

    if-ne v13, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :goto_2
    const/16 v10, 0xce

    if-ne v6, v10, :cond_a

    if-ne v13, v10, :cond_a

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_3
    if-nez v7, :cond_b

    if-eqz v10, :cond_c

    :cond_b
    invoke-virtual {v4}, La3/e;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_4
    move-object/from16 v18, v3

    goto/16 :goto_7

    :cond_c
    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/w;->W()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    const-class v4, Lr2/w;

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/w;

    const-class v7, Lr2/z;

    invoke-virtual {v1, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2/z;

    invoke-virtual {v4, v6}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v13}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_e

    move-object/from16 v18, v3

    invoke-virtual {v4, v13}, Lr2/w;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    goto :goto_6

    :cond_e
    move-object/from16 v18, v3

    :goto_6
    const/16 v3, 0x40

    if-eq v8, v3, :cond_15

    const/16 v3, 0x10

    if-eq v8, v3, :cond_f

    const/16 v3, 0x80

    if-ne v8, v3, :cond_10

    :cond_f
    if-ne v2, v15, :cond_10

    goto :goto_7

    :cond_10
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "107"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {v4, v13}, Lr2/w;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-virtual {v7, v13}, Lr2/z;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_12
    const-string v0, "2"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "107"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {v4, v6}, Lr2/w;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-virtual {v7, v6}, Lr2/z;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_14
    const/16 v0, 0xb3

    if-ne v6, v0, :cond_15

    const/16 v0, 0xd1

    if-ne v13, v0, :cond_15

    invoke-virtual {v4, v6}, Lr2/w;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-virtual {v7, v6}, Lr2/z;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_15
    :goto_7
    const/16 v7, 0xa2

    if-ne v13, v7, :cond_16

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->L()V

    :cond_16
    invoke-virtual {v5}, LWh/a;->g()LWh/a;

    const-string v0, "pref_custom_watermark_time"

    const-string v10, ""

    invoke-virtual {v5, v0, v10}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v5, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_17
    const/16 v0, 0xa7

    if-ne v13, v0, :cond_1a

    const-string v2, "0"

    const-string v3, "pref_qc_camera_iso_key"

    invoke-virtual {v1, v3, v2}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->t2()Z

    move-result v6

    if-nez v6, :cond_19

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x7()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_8

    :cond_18
    const v4, 0x7f030054

    goto :goto_9

    :cond_19
    :goto_8
    const v4, 0x7f030055

    :goto_9
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lvr/e;->m(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_1a
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v3, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->P7()Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {v1, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_1b
    invoke-virtual {v2}, LJe/c;->t2()Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "pref_camera_from_pro_video_module"

    invoke-virtual {v1, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_1c
    sget-boolean v3, LQa/b;->w:Z

    if-nez v3, :cond_1d

    const-string v3, "pref_camera_facedetection_key"

    invoke-virtual {v5, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string v3, "pref_camera_portrait_with_facebeauty_key"

    invoke-virtual {v5, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string v3, "pref_camera_facedetection_auto_hidden_key"

    invoke-virtual {v5, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string v3, "pref_camera_video_show_faceview"

    invoke-virtual {v5, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string v3, "pref_camera_dual_enable_key"

    invoke-virtual {v5, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string v3, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v5, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string v3, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {v5, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string v3, "pref_camera_sr_enable_key"

    invoke-virtual {v5, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string v3, "pref_camera_parallel_process_enable_key"

    invoke-virtual {v5, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string v3, "pref_camera_quick_shot_anim_enable_key"

    invoke-virtual {v5, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string v3, "pref_camera_video_sat_enable_key"

    invoke-virtual {v5, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string v3, "pref_camera_touch_focus_delay_key"

    invoke-virtual {v5, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string v3, "pref_camera_quick_shot_enable_key"

    invoke-virtual {v5, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string v3, "pref_video_capture_repeating"

    invoke-virtual {v5, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string v3, "pref_video_dump_ndd"

    invoke-virtual {v5, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_1d
    const-string v3, "1"

    const-string v4, "pref_camera_antibanding_key"

    invoke-virtual {v5, v4, v3}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "<this>"

    invoke-static {v3, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v9, "compile(...)"

    invoke-static {v6, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v5, v4}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_1e
    const/16 v3, 0x8

    if-eq v8, v3, :cond_1f

    const/4 v3, 0x2

    if-ne v8, v3, :cond_20

    :cond_1f
    iget-object v3, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q4()Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "pref_camera_pixel_lens"

    invoke-virtual {v1, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_20
    const-class v9, Lv2/k0;

    const/4 v3, 0x2

    if-eq v8, v3, :cond_32

    const/4 v3, 0x4

    if-eq v8, v3, :cond_24

    const/16 v3, 0x8

    if-eq v8, v3, :cond_21

    const/16 v3, 0x10

    if-eq v8, v3, :cond_21

    const/16 v3, 0x20

    if-eq v8, v3, :cond_24

    :goto_a
    move/from16 v21, v8

    move-object/from16 v3, v18

    const/4 v7, -0x1

    move v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_21
    const/16 v3, 0xa6

    if-eq v13, v3, :cond_23

    if-eq v13, v0, :cond_23

    const/16 v3, 0xab

    if-eq v13, v3, :cond_22

    goto :goto_b

    :cond_22
    invoke-virtual {v2}, LJe/c;->J1()Z

    move-result v2

    if-eqz v2, :cond_23

    :goto_b
    move v2, v15

    goto :goto_c

    :cond_23
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v5, v2}, Lu2/Q;->b0(I)V

    goto :goto_a

    :cond_24
    const-string v3, "open_camera_fail_key"

    move/from16 v21, v8

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v7, v8, v3}, LWh/a;->q(JLjava/lang/String;)LWh/a;

    const-class v3, Lr2/d0;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/d0;

    const-class v4, Lv2/B;

    invoke-virtual {v12, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/B;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lv2/B;->q(I)V

    iget-object v6, v4, Lv2/B;->c:Lv2/B$a;

    monitor-enter v6

    :try_start_0
    iget-object v7, v6, Lv2/B$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-virtual {v4}, Lv2/B;->o()V

    const-string v7, "OFF"

    if-eqz v3, :cond_2a

    const/16 v4, 0xa3

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v3, v4}, Lr2/d0;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    :cond_25
    const/16 v4, 0xa1

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v3, v4}, Lr2/d0;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    :cond_26
    const/16 v4, 0xac

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v3, v4}, Lr2/d0;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    :cond_27
    const/16 v4, 0xa2

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {v3, v4}, Lr2/d0;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    :cond_28
    iget-object v4, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Z5()Z

    move-result v4

    if-nez v4, :cond_29

    const/16 v4, 0xad

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v3, v4}, Lr2/d0;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    :cond_29
    const/16 v4, 0xaf

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v3, v4}, Lr2/d0;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    :cond_2a
    const-class v3, Lv2/a;

    invoke-virtual {v12, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/a;

    if-eqz v3, :cond_2b

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lv2/a;->r(Z)V

    goto :goto_d

    :cond_2b
    const/4 v4, 0x0

    :goto_d
    const-class v3, Lv2/u;

    invoke-virtual {v12, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/u;

    if-eqz v3, :cond_2c

    iput-boolean v4, v3, Lv2/u;->a:Z

    iput-boolean v4, v3, Lv2/u;->b:Z

    :cond_2c
    const-class v3, Lr2/W;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/W;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key_new_slow_motion"

    invoke-virtual {v1, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    invoke-virtual {v3, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/k0;

    iget-object v4, v3, Lv2/k0;->Y:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v3, v3, Lv2/k0;->Z:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v4, "pref_last_camera_process_id"

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v4

    if-eq v3, v4, :cond_2d

    const-string v4, "pref_last_camera_process_id"

    invoke-virtual {v5, v3, v4}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    :cond_2d
    move-object v3, v2

    move-object v2, v1

    move-object/from16 v4, v18

    move-object v6, v5

    move v8, v0

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lt6/b;->c(Lr2/f1;LWh/a;Lr2/f1;Lr2/f1;Lu2/Q;LWh/a;)V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    invoke-virtual {v0}, Lt2/j;->B()V

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v2, Lp4/a;

    invoke-virtual {v0, v2}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, Lp4/a;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lp4/a;->g(Z)V

    const-class v0, Lv2/q0;

    invoke-virtual {v12, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/q0;

    const/16 v4, 0xa2

    invoke-virtual {v0, v4, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v2, 0xd6

    invoke-virtual {v0, v2, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v2, 0xe3

    invoke-virtual {v0, v2, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LJe/c;->f1()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual/range {v17 .. v17}, LJe/c;->g1()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual/range {v17 .. v17}, LJe/c;->e1()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    const-string v2, "pref_live_music_path_key"

    invoke-virtual {v0, v2}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string v2, "pref_live_music_hint_key"

    invoke-virtual {v0, v2}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string v2, "pref_live_speed_key"

    invoke-virtual {v0, v2}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    :cond_2f
    const/16 v0, 0xb4

    if-ne v13, v0, :cond_30

    invoke-virtual/range {v17 .. v17}, LJe/c;->t2()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "pref_camera_pro_video_log_format"

    invoke-virtual {v5, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string v0, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {v5, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_30
    invoke-virtual/range {v17 .. v17}, LJe/c;->x1()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "pref_gallery_mode"

    invoke-virtual {v5, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_31
    sget-object v0, Lh5/h$a;->a:Lh5/h;

    invoke-virtual {v0}, Lh5/h;->Qf()V

    const/16 v20, 0x0

    sput-boolean v20, Lcom/android/camera/data/data/m;->a:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    const/4 v7, -0x1

    goto :goto_10

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_32
    move/from16 v21, v8

    move-object/from16 v3, v18

    move v8, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v2, "pref_last_camera_process_id"

    const/4 v7, -0x1

    invoke-virtual {v5, v2, v7}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v2, :cond_33

    const-string v2, "pref_last_camera_process_id"

    invoke-virtual {v5, v0, v2}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    move-object v2, v1

    move-object v4, v3

    move-object v6, v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lt6/b;->c(Lr2/f1;LWh/a;Lr2/f1;Lr2/f1;Lu2/Q;LWh/a;)V

    :goto_e
    const/4 v2, 0x1

    goto :goto_10

    :cond_33
    move-object/from16 v0, p0

    invoke-virtual {v5}, Lu2/Q;->L()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-boolean v2, v0, Lt6/b;->f:Z

    if-nez v2, :cond_34

    move-object v2, v1

    move-object v4, v3

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lt6/b;->c(Lr2/f1;LWh/a;Lr2/f1;Lr2/f1;Lu2/Q;LWh/a;)V

    goto :goto_e

    :cond_34
    :goto_f
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v3}, LWh/a;->c()V

    invoke-virtual {v1}, LWh/a;->c()V

    invoke-virtual {v5}, LWh/a;->c()V

    if-eqz v2, :cond_54

    const/4 v6, 0x1

    invoke-static {v15, v13, v6}, LB2/c;->c(IIZ)I

    move-result v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu6/f;->O(I)Lj9/e;

    move-result-object v16

    if-eqz v16, :cond_36

    iget-boolean v1, v0, Lt6/b;->g:Z

    if-nez v1, :cond_35

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v1

    iget v2, v5, Lu2/Q;->u:I

    invoke-static {}, LJe/c;->V()Z

    move-result v19

    check-cast v1, LA2/a$a;

    iget v14, v0, Lt6/a;->a:I

    iget v3, v0, Lt6/b;->b:I

    move/from16 v17, v13

    move-object v13, v1

    move/from16 v1, v17

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v19}, LA2/a$a;->d(IILj9/e;IIZ)V

    goto :goto_11

    :cond_35
    move v1, v13

    :goto_11
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LCs/i;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, LCs/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_12

    :cond_36
    move v1, v13

    const-string v2, "reInitComponent CameraCapabilities is null"

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    iget-object v2, v12, Lv2/D0;->s:[Ljava/lang/String;

    const-string v3, "foreground_input"

    iget-object v4, v0, Lt6/b;->e:Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {v4}, LF1/F2;->e(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_13

    :cond_37
    const/4 v3, 0x0

    :goto_13
    if-eqz v2, :cond_53

    iput-object v3, v12, Lv2/D0;->s:[Ljava/lang/String;

    new-instance v3, Lcom/android/camera/features/mode/capture/c0;

    invoke-direct {v3}, LT9/a;-><init>()V

    invoke-virtual {v3}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    iget v0, v0, Lt6/a;->a:I

    const-string v22, "Global"

    const-class v23, Lcom/android/camera/features/mode/capture/d0;

    const-string v26, "0"

    const-string v27, "Agent"

    const/16 v25, 0x1

    const/16 v29, 0x0

    move/from16 v28, v0

    move-object/from16 v30, v2

    invoke-static/range {v22 .. v30}, LT9/r;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)LT9/r;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/capture/d0;

    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/capture/d0;->g(I)V

    iget-object v2, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LT9/r;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    goto :goto_14

    :cond_39
    instance-of v5, v3, Lcom/android/camera/data/data/f;

    if-eqz v5, :cond_3a

    goto :goto_14

    :cond_3a
    iget-object v5, v3, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_15
    move v5, v7

    goto/16 :goto_16

    :sswitch_0
    const-string v6, "ComponentConfigTrackFocus"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_15

    :cond_3b
    const/4 v5, 0x7

    goto :goto_16

    :sswitch_1
    const-string v6, "ComponentRunningFilter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_15

    :cond_3c
    const/4 v5, 0x6

    goto :goto_16

    :sswitch_2
    const-string v6, "ComponentManuallyWB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_15

    :cond_3d
    const/4 v5, 0x5

    goto :goto_16

    :sswitch_3
    const-string v6, "ComponentManuallyEV"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto :goto_15

    :cond_3e
    const/4 v5, 0x4

    goto :goto_16

    :sswitch_4
    const-string v6, "ComponentManuallyET"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto :goto_15

    :cond_3f
    const/4 v5, 0x3

    goto :goto_16

    :sswitch_5
    const-string v6, "ComponentRunningSmartScene"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto :goto_15

    :cond_40
    const/4 v5, 0x2

    goto :goto_16

    :sswitch_6
    const-string v6, "ComponentManuallyISO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto :goto_15

    :cond_41
    const/4 v5, 0x1

    goto :goto_16

    :sswitch_7
    const-string v6, "ComponentManuallyFocus"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto :goto_15

    :cond_42
    const/4 v5, 0x0

    :goto_16
    packed-switch v5, :pswitch_data_0

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_14

    :pswitch_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    const-class v5, Lu2/I;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/I;

    const-string v5, "ON"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v1, v6}, Lu2/I;->q(IZ)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v3}, Lcom/android/camera/data/data/j;->M1(IZ)V

    goto/16 :goto_14

    :pswitch_1
    sget-object v3, Lr2/t;->e:Ljava/util/List;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/t;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/Q;

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v4, LH3/l;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, LH3/l;-><init>(I)V

    invoke-static {v3, v4}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto/16 :goto_14

    :pswitch_2
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/c1;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/c1;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/d1;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/c1;

    :cond_43
    invoke-virtual {v3, v1, v4}, Lr2/c1;->i(ILjava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v3, v4}, Lcom/android/camera/features/mode/capture/c0;->w(Lcom/android/camera/data/data/c;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_3
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/D0;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/D0;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/E0;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/D0;

    :cond_44
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    invoke-virtual {v5}, Lu2/Q;->M()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr2/D0;->y(I)Z

    move-result v6

    if-eqz v6, :cond_45

    goto :goto_17

    :cond_45
    if-eqz v5, :cond_46

    sget-object v5, LJe/c$b;->a:LJe/c;

    iget-object v5, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q6()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr2/D0;->x(I)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_17

    :cond_46
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    invoke-virtual {v3, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/D;

    iget-boolean v5, v3, Lv2/D;->f:Z

    if-eqz v5, :cond_47

    goto :goto_17

    :cond_47
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_38

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v3, v4}, Lcom/android/camera/features/mode/capture/c0;->w(Lcom/android/camera/data/data/c;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_4
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/B0;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/B0;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/H0;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/B0;

    :cond_48
    invoke-virtual {v3, v1, v4}, Lr2/B0;->i(ILjava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v3, v4}, Lcom/android/camera/features/mode/capture/c0;->w(Lcom/android/camera/data/data/c;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_5
    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v4, LAs/t;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LAs/t;-><init>(I)V

    invoke-static {v3, v4}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto/16 :goto_14

    :pswitch_6
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/L0;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/L0;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/M0;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/L0;

    :cond_49
    invoke-virtual {v3, v1, v4}, Lr2/L0;->i(ILjava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v3, v4}, Lcom/android/camera/features/mode/capture/c0;->w(Lcom/android/camera/data/data/c;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_7
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/I0;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/I0;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Lr2/J0;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/I0;

    :cond_4a
    invoke-virtual {v3, v1, v4}, Lr2/I0;->i(ILjava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v3, v4}, Lcom/android/camera/features/mode/capture/c0;->w(Lcom/android/camera/data/data/c;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_4b
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    invoke-virtual {v2, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/k0;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/e0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/e0;

    iget-object v3, v3, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4d

    :cond_4c
    iget-boolean v2, v2, Lv2/k0;->m:Z

    if-eqz v2, :cond_4d

    new-instance v2, Lcom/android/camera/data/data/F;

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    const v4, 0x7f1406ac

    const v5, 0x7f080703

    invoke-direct {v2, v5, v4, v3}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    if-eqz v3, :cond_51

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2}, LWh/a;->g()LWh/a;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/F;

    iget-object v5, v5, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, LT9/r;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4e

    goto :goto_18

    :cond_4e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_4f

    const/4 v4, 0x1

    :cond_4f
    invoke-static {v5}, Lcom/android/camera/data/data/j;->R1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    goto :goto_18

    :cond_50
    invoke-virtual {v2}, LWh/a;->c()V

    if-eqz v4, :cond_51

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Lcom/android/camera/data/data/m;->D0(Z)V

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/android/camera/data/data/m;->Z0(Z)V

    invoke-static {v1, v6}, Lcom/android/camera/data/data/m;->W0(IZ)V

    :cond_51
    if-eq v1, v8, :cond_52

    goto :goto_19

    :cond_52
    new-instance v0, LT9/I;

    invoke-direct {v0}, LT9/I;-><init>()V

    :goto_19
    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lf9/a;->l0(I)V

    new-instance v0, Lh0/b;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lh0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v12, Lv2/D0;->r:Lh0/b;

    goto :goto_1a

    :cond_53
    iput-object v3, v12, Lv2/D0;->r:Lh0/b;

    iput-object v3, v12, Lv2/D0;->o:Ljava/lang/String;

    move/from16 v0, v21

    const/4 v3, 0x4

    if-ne v0, v3, :cond_55

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    const-string v2, "pref_camera_ai_workspace_used_key"

    invoke-virtual {v0, v2, v10}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    const-string v2, "pref_camera_ai_workspace_used_key"

    invoke-virtual {v0, v2, v10}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    new-instance v0, Lz3/b;

    invoke-direct {v0}, LT9/a;-><init>()V

    invoke-virtual {v0}, LT9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v8, v10, [Ljava/lang/String;

    const-string v2, "AiAgent"

    const-class v3, Lz3/c;

    const/16 v6, 0xa8

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LT9/r;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZIZ[Ljava/lang/String;Z)LT9/r;

    move-result-object v2

    check-cast v2, Lz3/c;

    const/16 v3, 0xa8

    invoke-virtual {v0, v3, v2, v10}, Lz3/b;->w(ILz3/c;Z)V

    goto :goto_1a

    :cond_54
    move v1, v13

    :cond_55
    :goto_1a
    iget-object v0, v12, Lv2/D0;->r:Lh0/b;

    if-eqz v0, :cond_57

    iget-object v2, v0, Lh0/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v15, :cond_56

    iget-object v0, v0, Lh0/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_57

    :cond_56
    const/4 v3, 0x0

    iput-object v3, v12, Lv2/D0;->r:Lh0/b;

    iput-object v3, v12, Lv2/D0;->o:Ljava/lang/String;

    iput-object v3, v12, Lv2/D0;->q:Ljava/lang/String;

    :cond_57
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7683c918 -> :sswitch_7
        -0x65e2456b -> :sswitch_6
        -0x32b56ffb -> :sswitch_5
        0x1dbee47f -> :sswitch_4
        0x1dbee481 -> :sswitch_3
        0x1dbee69b -> :sswitch_2
        0x3235c43a -> :sswitch_1
        0x53f2662c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lt6/h;

    const-string v0, "A2:switch_camera_prepare"

    const-string v1, "FunctionCameraPrepare.apply"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    invoke-virtual {v1, v0}, LF6/q;->q(Ljava/lang/String;)V

    invoke-interface {p1}, Lt6/h;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p0, Lt6/k;

    const/16 p1, 0xea

    invoke-direct {p0, p1, v2}, Lt6/k;-><init>(ILcom/android/camera/module/W;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {}, LH6/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Lt6/k;

    const/16 p1, 0xe5

    invoke-direct {p0, p1, v2}, Lt6/k;-><init>(ILcom/android/camera/module/W;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_1
    :try_start_2
    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v1

    invoke-interface {v1}, Lj6/f;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    new-instance p1, Lt6/k;

    const/16 v0, 0xe1

    invoke-direct {p1, v0, p0}, Lt6/k;-><init>(ILcom/android/camera/module/W;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :cond_2
    :try_start_3
    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-virtual {p0, v1}, Lt6/b;->a(Lcom/android/camera/module/W;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    invoke-virtual {p0, v0}, LF6/q;->g(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final b(LWh/a;)V
    .locals 16

    move-object/from16 v0, p1

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    sget-object v2, Lur/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xb7

    const/16 v5, 0xad

    const/16 v6, 0xcd

    const/16 v7, 0xa2

    const/16 v8, 0xe6

    const/16 v9, 0xab

    const/16 v10, 0xa3

    const-string v11, "female"

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-static {v7, v3}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-static {v10, v3}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-static {v9, v3}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-static {v8, v3}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-virtual {v1}, LJe/c;->X1()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6, v3}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_0
    iget-object v6, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v6}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->X3()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5, v3}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_1
    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-virtual {v5}, LJe/c;->f1()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, LJe/c;->g1()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, LJe/c;->e1()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xa1

    invoke-static {v4, v3}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    goto/16 :goto_0

    :cond_3
    :goto_1
    invoke-static {v4, v3}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    goto/16 :goto_0

    :cond_4
    sget-object v2, Le2/b;->s:[Ljava/lang/String;

    array-length v3, v2

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v3, :cond_5

    aget-object v13, v2, v12

    invoke-virtual {v0, v13}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-static {v10, v13}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-static {v9, v13}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-static {v8, v13}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    move-object/from16 v14, p0

    iget v15, v14, Lt6/a;->a:I

    const-string/jumbo v4, "sub_makeup"

    invoke-static {v15, v13, v4}, LF1/u0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-string/jumbo v4, "sub_filter"

    invoke-static {v15, v13, v4}, LF1/u0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0xb7

    goto :goto_2

    :cond_5
    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->z0()Z

    move-result v3

    const-string v4, "pref_photo_item_beauty_switch"

    if-eqz v3, :cond_6

    invoke-static {v11}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v4, v3}, LF1/u0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-static {v10, v4}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-static {v9, v4}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-static {v8, v4}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    iget-object v3, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->X3()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v5, v4}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_7
    invoke-virtual {v1}, LJe/c;->X1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6, v4}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_8
    const-string v1, "pref_video_item_beauty_switch"

    invoke-static {v7, v1}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-virtual {v2}, LJe/c;->f1()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, LJe/c;->g1()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, LJe/c;->e1()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/16 v2, 0xb7

    invoke-static {v2, v1}, LF1/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_a
    const-string v1, "pref_none_beauty_key"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    goto :goto_4

    :cond_b
    const-string v1, "pref_ai_beauty_key"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final c(Lr2/f1;LWh/a;Lr2/f1;Lr2/f1;Lu2/Q;LWh/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x1

    const-class v8, Lr2/w;

    invoke-virtual {v1, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr2/w;

    invoke-virtual {v9, v2}, Lr2/w;->T(Lai/a$a;)V

    invoke-virtual {v3, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/w;

    invoke-virtual {v8, v4}, Lr2/w;->T(Lai/a$a;)V

    const-class v8, Lr2/z;

    invoke-virtual {v1, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr2/z;

    invoke-virtual {v9, v2}, Lr2/z;->x(LWh/a;)V

    invoke-virtual {v3, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/z;

    invoke-virtual {v8, v4}, Lr2/z;->x(LWh/a;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    const-string v9, "pref_retain_filter_key"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "pref_camera_manual_workspace_used_index_key"

    if-nez v8, :cond_8

    const-class v8, Lr2/t;

    invoke-virtual {v1, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr2/t;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr2/t;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11, v13}, Lr2/t;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr2/t;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr2/t;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11, v13}, Lr2/t;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    goto :goto_1

    :cond_1
    const-class v11, Lr2/u;

    invoke-virtual {v1, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr2/u;

    invoke-virtual {v12, v2}, Lr2/u;->r(LWh/a;)V

    invoke-virtual {v3, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr2/u;

    invoke-virtual {v11, v4}, Lr2/u;->r(LWh/a;)V

    const-class v11, Lr2/E;

    invoke-virtual {v1, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr2/E;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr2/E;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12, v14}, Lv2/c0;->getKey(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr2/E;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr2/E;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11, v13}, Lv2/c0;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    goto :goto_3

    :cond_3
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v11

    invoke-virtual {v11}, Lu2/Q;->C()I

    move-result v11

    if-nez v11, :cond_4

    move v11, v7

    goto :goto_4

    :cond_4
    move v11, v10

    :goto_4
    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v12

    if-lez v12, :cond_7

    if-eqz v11, :cond_5

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object v12, v3

    :goto_5
    if-eqz v11, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v4

    :goto_6
    invoke-static {v8, v12, v11}, Lt6/b;->g(Ljava/lang/Class;Lr2/f1;LWh/a;)V

    :cond_7
    sget-boolean v8, LJe/c;->k:Z

    sget-object v8, LJe/c$b;->a:LJe/c;

    iget-object v8, v8, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-static/range {p1 .. p2}, Lt6/b;->f(Lr2/f1;LWh/a;)V

    invoke-static {v1, v4}, Lt6/b;->f(Lr2/f1;LWh/a;)V

    sget-object v8, LJe/c$b;->a:LJe/c;

    iget-object v8, v8, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v8}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F2()Z

    move-result v8

    if-eqz v8, :cond_9

    const-class v8, Lr2/G;

    invoke-virtual {v1, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/G;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "pref_motion_capture_status"

    invoke-virtual {v2, v8}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_9
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    const-string v11, "pref_retain_beauty_key"

    invoke-virtual {v8, v11, v7}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v8

    iget v11, v0, Lt6/a;->a:I

    if-nez v8, :cond_10

    invoke-virtual {v0, v2}, Lt6/b;->b(LWh/a;)V

    invoke-virtual {v0, v4}, Lt6/b;->b(LWh/a;)V

    const-string v0, "pref_skin_color_type_key"

    const-string v8, "0"

    invoke-virtual {v2, v0, v8}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v4, v0, v8}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v1}, LWh/a;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v12, "pref_beauty_switch"

    if-eqz v8, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v2, v8}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, LWh/a;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v4, v8}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    goto :goto_8

    :cond_d
    const-class v0, Lr2/D;

    invoke-virtual {v1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/D;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr2/D;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v8, v13}, Lr2/D;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr2/D;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0, v12}, Lr2/D;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    goto :goto_a

    :cond_f
    const-class v0, Lr2/K;

    invoke-virtual {v1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/K;

    invoke-virtual {v0, v11}, Lr2/K;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-virtual {v0, v11}, Lr2/K;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_10
    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v8, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v8}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->o3()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    const-string v12, "pref_retain_ai_scene_key"

    invoke-virtual {v8, v12, v7}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_11

    const-class v8, Lr2/c;

    invoke-virtual {v1, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr2/c;

    invoke-virtual {v12, v11, v2}, Lr2/c;->o(ILWh/a;)V

    invoke-virtual {v3, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/c;

    invoke-virtual {v8, v11, v4}, Lr2/c;->o(ILWh/a;)V

    :cond_11
    invoke-static {}, Lvr/l;->a()Z

    move-result v8

    if-eqz v8, :cond_12

    sget-boolean v8, LJe/c;->k:Z

    iget-object v8, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v8}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->z2()Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v11

    const-string v12, "pref_retain_live_shot"

    invoke-virtual {v11, v12, v8}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_12

    const-class v8, Lr2/B;

    invoke-virtual {v1, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr2/B;

    invoke-static {v11, v2}, Lt6/b;->d(Lr2/B;LWh/a;)V

    invoke-virtual {v3, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/B;

    invoke-static {v8, v4}, Lt6/b;->d(Lr2/B;LWh/a;)V

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/r;->l()Z

    move-result v8

    const-class v11, Lr2/l0;

    if-eqz v8, :cond_14

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    sget-boolean v12, LJe/c;->k:Z

    invoke-virtual {v0}, LJe/c;->s1()V

    const-string v12, "pref_retain_portrait_zoom_key"

    invoke-virtual {v8, v12, v7}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v8

    const-string v12, "pref_rset_portrait_zoom_key"

    if-eqz v8, :cond_13

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    invoke-virtual {v8, v12, v10}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    new-array v8, v10, [Ljava/lang/Object;

    const-string v13, "FunctionCameraPrepare"

    const-string v14, "resetConfigurations resetPortraitZoom"

    invoke-static {v13, v14, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v2, v8, v10}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v4, v8, v10}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v1, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/l0;

    const/16 v13, 0xab

    invoke-virtual {v8, v13}, Lr2/l0;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-virtual {v3, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/l0;

    invoke-virtual {v8, v13}, Lr2/l0;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-virtual {v6, v12, v7}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    :cond_14
    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q6()Z

    move-result v0

    const-class v8, Lr2/D0;

    if-eqz v0, :cond_16

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v12, "pref_retain_manually_ev_key"

    invoke-virtual {v0, v12, v10}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/D0;

    invoke-static {v0, v2}, Lt6/b;->e(Lr2/D0;LWh/a;)V

    invoke-virtual {v3, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/D0;

    invoke-static {v0, v4}, Lt6/b;->e(Lr2/D0;LWh/a;)V

    :cond_15
    invoke-virtual {v1, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/D0;

    const/16 v12, 0xe3

    invoke-virtual {v0, v12, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILai/a$a;)V

    invoke-virtual {v3, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/D0;

    invoke-virtual {v0, v12, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILai/a$a;)V

    :cond_16
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v12, "pred_retain_pro_params_key"

    invoke-virtual {v0, v12, v7}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v12, 0xa7

    if-nez v0, :cond_21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v13, 0xb4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xa9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v0, v13, v14}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v10

    :goto_b
    if-ge v15, v14, :cond_17

    aget-object v14, v0, v15

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v7

    const/4 v14, 0x3

    goto :goto_b

    :cond_17
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-class v15, Lr2/L0;

    const-class v16, Lr2/c1;

    const-class v13, Lr2/D0;

    const-class v14, Lr2/B0;

    const-class v17, Lr2/I0;

    const-class v18, Lr2/F;

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v16, v7

    move v7, v10

    :goto_c
    if-ge v7, v15, :cond_18

    aget-object v15, v13, v7

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x6

    goto :goto_c

    :cond_18
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v13

    invoke-virtual {v13}, Lu2/Q;->C()I

    move-result v13

    if-nez v13, :cond_19

    move/from16 v13, v16

    goto :goto_d

    :cond_19
    move v13, v10

    :goto_d
    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v14

    invoke-virtual {v14, v9, v10}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v1, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lcom/android/camera/data/data/c;

    invoke-virtual {v12, v14, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILai/a$a;)V

    invoke-virtual {v3, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/data/data/c;

    invoke-virtual {v12, v14, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILai/a$a;)V

    const/16 v12, 0xa7

    if-ne v14, v12, :cond_1c

    if-lez v9, :cond_1c

    if-eqz v13, :cond_1a

    move-object v12, v1

    goto :goto_10

    :cond_1a
    move-object v12, v3

    :goto_10
    move-object/from16 v17, v0

    if-eqz v13, :cond_1b

    move-object v0, v2

    goto :goto_11

    :cond_1b
    move-object v0, v4

    :goto_11
    invoke-static {v10, v12, v0}, Lt6/b;->g(Ljava/lang/Class;Lr2/f1;LWh/a;)V

    goto :goto_12

    :cond_1c
    move-object/from16 v17, v0

    :goto_12
    move-object/from16 v0, v17

    const/4 v10, 0x0

    const/16 v12, 0xa7

    goto :goto_f

    :cond_1d
    move-object/from16 v17, v0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v10, Lr2/m0;

    invoke-virtual {v0, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m0;

    iget-boolean v0, v0, Lv2/h;->U:Z

    if-eqz v0, :cond_20

    invoke-virtual {v1, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m0;

    invoke-virtual {v0, v14, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILai/a$a;)V

    invoke-virtual {v3, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m0;

    invoke-virtual {v0, v14, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILai/a$a;)V

    const/16 v12, 0xa7

    if-ne v14, v12, :cond_20

    if-lez v9, :cond_20

    if-eqz v13, :cond_1e

    move-object v0, v1

    goto :goto_13

    :cond_1e
    move-object v0, v3

    :goto_13
    if-eqz v13, :cond_1f

    move-object v12, v2

    goto :goto_14

    :cond_1f
    move-object v12, v4

    :goto_14
    invoke-static {v10, v0, v12}, Lt6/b;->g(Ljava/lang/Class;Lr2/f1;LWh/a;)V

    :cond_20
    move-object/from16 v0, v17

    const/4 v10, 0x0

    const/16 v12, 0xa7

    goto/16 :goto_e

    :cond_21
    move/from16 v16, v7

    :cond_22
    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a3()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v7, "pref_retain_street_params_key"

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_24

    const-class v0, Lr2/N;

    const-class v7, Lr2/Z;

    const-class v9, Lr2/I0;

    filled-new-array {v7, v11, v8, v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_23

    aget-object v10, v0, v9

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_23
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v1, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/c;

    const/16 v9, 0xe1

    invoke-virtual {v8, v9, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILai/a$a;)V

    invoke-virtual {v3, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/c;

    invoke-virtual {v7, v9, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILai/a$a;)V

    goto :goto_16

    :cond_24
    const-string v0, "pref_slow_motion_menu"

    invoke-virtual {v2, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-virtual {v4, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v7, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b2()Z

    move-result v7

    const/16 v8, 0xa3

    if-eqz v7, :cond_26

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v7

    const-string v9, "pref_retain_ultra_pixel_params_key"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_26

    const-class v7, Lr2/c0;

    invoke-virtual {v1, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2/c0;

    const/16 v12, 0xa7

    invoke-virtual {v7, v12}, Lr2/c0;->isSwitchOn(I)Z

    move-result v9

    invoke-virtual {v7, v8}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "AUTO"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    const-string v13, "OFF"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    invoke-virtual {v7, v8, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILai/a$a;)V

    invoke-virtual {v7, v12, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILai/a$a;)V

    invoke-virtual {v7, v8, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILai/a$a;)V

    invoke-virtual {v7, v12, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILai/a$a;)V

    goto :goto_17

    :cond_25
    invoke-virtual {v7, v12, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILai/a$a;)V

    invoke-virtual {v7, v12, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILai/a$a;)V

    :goto_17
    if-eqz v9, :cond_26

    invoke-virtual {v1, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2/l0;

    invoke-virtual {v7, v12, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILai/a$a;)V

    invoke-virtual {v3, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2/l0;

    invoke-virtual {v7, v12, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILai/a$a;)V

    :cond_26
    const-class v7, Lr2/q;

    invoke-virtual {v1, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr2/q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "pref_camera_e_s_p_key"

    invoke-virtual {v2, v9}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-virtual {v3, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    const-class v3, Lr2/J;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/J;

    invoke-virtual {v3, v2}, Lr2/J;->m(Lai/a$a;)V

    invoke-virtual {v3, v4}, Lr2/J;->m(Lai/a$a;)V

    invoke-virtual {v0}, LJe/c;->S1()Z

    const-string v0, "pref_retain_camera_asd_night_key"

    move/from16 v3, v16

    invoke-virtual {v5, v0, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "pref_super_night_force_disabled"

    invoke-virtual {v6, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_27
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v4, "pref_retain_smart_composition_key"

    invoke-virtual {v0, v4, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_28

    const-class v0, Lu2/D;

    invoke-virtual {v5, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/D;

    const/16 v3, 0xa8

    invoke-virtual {v0, v3}, Lu2/D;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-virtual {v0, v8}, Lu2/D;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    :cond_28
    const-class v0, Lr2/z0;

    invoke-virtual {v1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/z0;

    const/16 v1, 0xe7

    invoke-virtual {v0, v1}, Lr2/z0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    return-void
.end method
