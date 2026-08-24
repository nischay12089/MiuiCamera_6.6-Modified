.class public final Llp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Lj9/e;

.field public final c:Lla/a;

.field public final d:Llp/b;

.field public final e:Llp/a;


# direct methods
.method public constructor <init>(Lla/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/d;->a:Lla/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Llp/d;->b:Lj9/e;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lla/b;->b:LTg/a;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Llp/d;->c:Lla/a;

    new-instance v1, Llp/b;

    invoke-direct {v1}, Llp/b;-><init>()V

    iput-object v1, p0, Llp/d;->d:Llp/b;

    new-instance v2, Llp/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Llp/a;-><init>(I)V

    iput-object v2, p0, Llp/d;->e:Llp/a;

    if-eqz p1, :cond_2

    iget-object p0, p1, Lla/b;->b:LTg/a;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lla/b;->a:Lla/h;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lla/h;->c:Lj9/e;

    :cond_3
    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, v1, Llp/b;->a:Lj9/e;

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object v0, v1, Llp/b;->a:Lj9/e;

    :cond_4
    iget-object p1, v1, Llp/b;->b:Lla/a;

    invoke-static {p1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p0, v1, Llp/b;->b:Lla/a;

    :cond_5
    iput-object p0, v2, Llp/a;->a:Lj9/i0;

    iput-object v0, v2, Llp/a;->b:Lj9/e;

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lka/c0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v4, "CONTROL_MODE"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v1, v3}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    iget-object v3, v0, Llp/d;->c:Lla/a;

    if-eqz v3, :cond_46

    iget-object v4, v0, Llp/d;->e:Llp/a;

    if-eqz v4, :cond_46

    const/4 v6, 0x3

    if-eq v2, v6, :cond_0

    invoke-virtual {v4, v1, v3}, Llp/a;->v(Lka/c0;Lj9/i0;)V

    :cond_0
    invoke-static {v1, v3}, Llp/a;->t(Lka/c0;Lj9/i0;)V

    iget v7, v3, Lj9/i0;->q0:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v10, "CONTROL_AE_ANTIBANDING_MODE"

    invoke-static {v9, v10, v7, v1, v9}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_1
    iget-boolean v7, v3, Lj9/i0;->L0:Z

    invoke-static {v1, v7}, Llp/a;->a(Lka/c0;Z)V

    iget-boolean v7, v3, Lj9/i0;->M0:Z

    invoke-static {v1, v7}, Llp/a;->d(Lka/c0;Z)V

    iget-object v0, v0, Llp/d;->a:Lla/b;

    iget-boolean v7, v3, Lla/a;->R3:Z

    const/4 v9, 0x0

    const-string v10, "CaptureRequestBuilder"

    if-eqz v7, :cond_26

    iget v7, v3, Lj9/i0;->E0:I

    if-eq v7, v8, :cond_2

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v11

    invoke-virtual {v11, v1, v7}, Lvp/a;->E(Lka/c0;I)V

    :cond_2
    iget v7, v3, Lj9/i0;->F0:I

    if-eq v7, v8, :cond_3

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v11

    invoke-virtual {v11, v1, v7}, Lvp/a;->F(Lka/c0;I)V

    :cond_3
    iget-boolean v7, v3, Lj9/i0;->y0:Z

    const-string v11, "applyCustomQualityEnable: "

    invoke-static {v11, v7}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v11, Lga/A0;->u1:Lga/D0;

    const-string v12, "MANUAL_CUSTOM_QUALITY_ENABLE"

    invoke-static {v11, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v1, v11, v7}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    iget v7, v3, Lj9/i0;->A0:I

    const-string v11, "applyCustomTemperature : "

    invoke-static {v7, v11}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v11, Lga/A0;->w1:Lga/D0;

    const-string v12, "MANUAL_CUSTOM_TEMPERATURE_LEVEL"

    invoke-static {v11, v12, v7, v1, v11}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    iget-boolean v7, v3, Lj9/i0;->y0:Z

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    iget v7, v3, Lj9/i0;->z0:I

    const-string v11, "applyCustomTune: level="

    invoke-static {v7, v11}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lga/A0;->v1:Lga/D0;

    const-string v11, "MANUAL_CUSTOM_TUNE_LEVEL"

    invoke-static {v7, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v3, Lj9/i0;->z0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v7, v11}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :goto_0
    iget-boolean v7, v3, Lj9/i0;->y0:Z

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    iget v7, v3, Lj9/i0;->B0:I

    const-string v11, "applyCustomShadow: level="

    invoke-static {v7, v11}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lga/A0;->x1:Lga/D0;

    const-string v11, "MANUAL_CUSTOM_HUE_LEVEL"

    invoke-static {v7, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v3, Lj9/i0;->B0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v7, v11}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :goto_1
    iget v7, v3, Lj9/i0;->K0:I

    if-eq v7, v8, :cond_6

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v11

    invoke-virtual {v11, v1, v7}, Lvp/a;->e(Lka/c0;I)V

    :cond_6
    if-eqz v0, :cond_26

    iget-object v7, v0, Lla/b;->a:Lla/h;

    if-eqz v7, :cond_26

    iget-object v7, v7, Lla/h;->c:Lj9/e;

    if-eqz v7, :cond_26

    sget-object v11, Lga/A0;->N1:Lga/D0;

    invoke-virtual {v11}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget v11, v3, Lj9/i0;->D0:I

    if-eq v11, v8, :cond_7

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v12

    invoke-virtual {v12, v1, v11}, Lvp/a;->c(Lka/c0;I)V

    :cond_7
    iget-boolean v11, v3, Lj9/i0;->y0:Z

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    sget-object v11, Lga/A0;->y1:Lga/D0;

    invoke-virtual {v11}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lj9/f;->E4(Lj9/e;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v11, Lga/A0;->A1:Lga/D0;

    :cond_9
    iget v12, v3, Lj9/i0;->C0:I

    const-string v13, "applyCustomTexture: level="

    invoke-static {v12, v13}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v12, v3, Lj9/i0;->C0:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :goto_2
    const-string v11, "applyPureViewEnabled : false"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v11, Lga/A0;->r3:Lga/D0;

    const-string v12, "XIAOMI_PURE_VIEW_ENABLED"

    invoke-static {v11, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v11, v12}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    sget-object v11, Lga/A0;->R0:Lga/D0;

    invoke-virtual {v11}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    iget v13, v3, Lj9/i0;->a1:I

    sget-object v14, Lup/j;->c:Ljava/util/List;

    invoke-static {v13}, Lup/j$a;->a(I)Lup/j;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lup/j;->a()Lup/a;

    move-result-object v13

    goto :goto_3

    :cond_a
    sget-object v13, Lup/a;->f:Lup/a;

    :goto_3
    iget-boolean v13, v13, Lup/a;->c:Z

    if-eqz v13, :cond_b

    const-string v13, "REPEATING: false"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v13, v9

    goto/16 :goto_5

    :cond_b
    if-ne v2, v5, :cond_c

    const-string v13, "APPLY_PREVIEW: false"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    iget-boolean v13, v3, Lj9/i0;->k0:Z

    if-eqz v13, :cond_d

    iget v13, v3, Lj9/i0;->i0:I

    const/16 v14, 0x69

    if-eq v13, v14, :cond_d

    const/16 v14, 0x68

    if-eq v13, v14, :cond_d

    const/16 v14, 0x6a

    if-eq v13, v14, :cond_d

    invoke-virtual {v7}, Lj9/e;->y()I

    move-result v13

    if-eqz v13, :cond_d

    iget v13, v3, Lj9/i0;->i0:I

    const-string v14, "FLASH_DISABLE_NIGHT:   FALSH_MODE "

    invoke-static {v13, v14}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    sget-boolean v13, LJe/c;->k:Z

    sget-object v13, LJe/c$b;->a:LJe/c;

    invoke-virtual {v13}, LJe/c;->b1()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-static {v7}, Lj9/f;->J1(Lj9/e;)Z

    move-result v14

    if-eqz v14, :cond_e

    iget v14, v3, Lj9/i0;->Z2:I

    if-eqz v14, :cond_e

    const/16 v15, 0xa

    if-eq v14, v15, :cond_e

    const-string v13, "isMiviSatSuperNightSupported: false"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    iget-object v13, v13, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v13}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->h()Z

    move-result v13

    if-eqz v13, :cond_f

    if-ne v2, v6, :cond_f

    iget-boolean v13, v3, Lj9/i0;->L0:Z

    if-eqz v13, :cond_f

    const-string v13, "disableSuperNightWhenEvChanged && APPLY_CAPTURE && aeLocked: false"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    iget-boolean v13, v3, Lj9/i0;->v1:Z

    const-string v14, "isSuperNightEnabled: "

    invoke-static {v14, v13}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string v14, "applySuperNightScene: "

    invoke-static {v14, v13}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v14, "SUPER_NIGHT_SCENE_ENABLED"

    invoke-static {v11, v14, v13, v1, v11}, LF1/s2;->c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V

    sget-object v11, Lga/A0;->K2:Lga/D0;

    invoke-virtual {v11}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    sget-boolean v13, LQa/b;->E:Z

    const-string v14, "show debug info as watermark: "

    invoke-static {v14, v13}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v14, "DEBUG_INFO_AS_WATERMARK"

    invoke-static {v11, v14, v13, v1, v11}, LF1/s2;->c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V

    :cond_10
    invoke-static {v2, v7, v3, v1}, Llp/a;->C(ILj9/e;Lj9/i0;Lka/c0;)V

    sget-object v11, Lga/A0;->a3:Lga/D0;

    invoke-virtual {v11}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-boolean v11, v3, Lj9/i0;->R0:Z

    const-string v13, "applyForceDisableLLS: "

    invoke-static {v13, v11}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v11

    iget-boolean v13, v3, Lj9/i0;->R0:Z

    invoke-virtual {v11, v1, v13}, Lvp/a;->h(Lka/c0;I)V

    :cond_11
    invoke-static {v7}, Lj9/f;->g3(Lj9/e;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-boolean v11, v3, Lj9/i0;->S0:Z

    const-string v13, "applyMiviNightIconDisabled: "

    invoke-static {v13, v11}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v11, Lga/A0;->U0:Lga/D0;

    const-string v13, "MIVI_NIGHT_ICON_STATUS"

    invoke-static {v11, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v13, v3, Lj9/i0;->S0:Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v11, v13}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_12
    if-eq v2, v6, :cond_13

    goto :goto_6

    :cond_13
    sget-object v11, Lga/A0;->u:Lga/D0;

    invoke-virtual {v11}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    const-string v13, "HHT_ENABLED"

    invoke-static {v11, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_14
    :goto_6
    invoke-static {v7}, Lj9/f;->N2(Lj9/e;)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v11, "HDR_ENABLED"

    if-eq v2, v6, :cond_15

    sget-object v13, Lga/A0;->m:Lga/D0;

    invoke-static {v13, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v12}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    iget-object v13, v3, Lj9/i0;->P0:Lj1/a;

    invoke-virtual {v13}, Lj1/a;->a()Z

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "applyHDR:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, Lga/A0;->m:Lga/D0;

    invoke-static {v13, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lj9/i0;->P0:Lj1/a;

    invoke-virtual {v11}, Lj1/a;->a()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v13, v11}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_16
    :goto_7
    sget-object v11, Lga/A0;->v:Lga/D0;

    invoke-virtual {v11}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1a

    iget-boolean v13, v3, Lj9/i0;->V0:Z

    sget-boolean v14, LJe/d;->i:Z

    const-string v15, "SUPER_RESOLUTION_ENABLED"

    if-eqz v14, :cond_18

    if-eq v2, v6, :cond_17

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "applySuperResolution: ignored for applyType = "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v8, "applySuperResolution: "

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", applyType = "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v15, v13, v1, v11}, LF1/s2;->c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V

    goto :goto_9

    :cond_18
    if-ne v2, v6, :cond_19

    move v8, v5

    goto :goto_8

    :cond_19
    move v8, v9

    :goto_8
    and-int/2addr v8, v13

    const-string v13, "applySuperResolution: enabled="

    invoke-static {v13, v8}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v15, v8, v1, v11}, LF1/s2;->c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V

    :cond_1a
    :goto_9
    invoke-static {v2, v7, v3, v1}, Llp/a;->y(ILj9/e;Lj9/i0;Lka/c0;)V

    sget-object v8, Lga/A0;->C:Lga/D0;

    invoke-virtual {v8}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1e

    if-eq v2, v6, :cond_1b

    const-string v11, "applySwMfnr: false"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v12}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    iget v11, v3, Lj9/i0;->i0:I

    const/4 v13, 0x2

    if-eq v13, v11, :cond_1c

    iget-boolean v11, v3, Lj9/i0;->k0:Z

    :cond_1c
    invoke-virtual {v7}, Lj9/e;->y()I

    move-result v11

    if-ne v11, v5, :cond_1d

    sget-boolean v11, LJe/c;->k:Z

    sget-object v11, LJe/c$b;->a:LJe/c;

    iget-object v11, v11, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    iget-boolean v11, v3, Lj9/i0;->g1:Z

    const-string v13, "applySwMfnr: enabled="

    invoke-static {v13, v11}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v11, v3, Lj9/i0;->g1:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_1e
    :goto_a
    invoke-static {v7, v3, v1}, Llp/a;->F(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {v7, v3, v1}, Llp/a;->q(Lj9/e;Lj9/i0;Lka/c0;)V

    sget-object v8, Lga/A0;->b0:Lga/D0;

    invoke-virtual {v8}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-boolean v11, v3, Lj9/i0;->j1:Z

    const-string v13, "applyFaceAgeAnalyze: enabled="

    invoke-static {v13, v11}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v11, v3, Lj9/i0;->j1:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v2, v7, v3, v1}, Llp/a;->x(ILj9/e;Lj9/i0;Lka/c0;)V

    sget-object v8, Lga/A0;->a0:Lga/D0;

    invoke-virtual {v8}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_20

    iget-boolean v11, v3, Lj9/i0;->q1:Z

    const-string v13, "CAMERA_AI_30"

    invoke-static {v8, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_20
    invoke-static {v7, v3, v1}, Llp/a;->B(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {v7}, Lj9/f;->y4(Lj9/e;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-static {v7, v3, v1}, Llp/a;->l(Lj9/e;Lj9/i0;Lka/c0;)V

    :cond_21
    invoke-static {v7}, Lj9/f;->b1(Lj9/e;)Z

    move-result v8

    if-eqz v8, :cond_22

    sget-object v8, Lga/A0;->f3:Lga/D0;

    invoke-virtual {v8}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_22

    const-string v11, "applyAiPortraitDeblur: enabled=false"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "ENABLE_AI_PORTRAIT_DEBLUR"

    invoke-static {v8, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v12}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_22
    invoke-static {v7, v3, v1}, Llp/a;->E(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {v7}, Lj9/f;->s2(Lj9/e;)Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_c

    :cond_23
    sget-object v8, Lga/A0;->E:Lga/D0;

    invoke-virtual {v8}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_25

    iget-boolean v11, v3, Lj9/i0;->k3:Z

    if-eqz v11, :cond_24

    if-ne v2, v6, :cond_24

    move v11, v5

    goto :goto_b

    :cond_24
    move v11, v9

    :goto_b
    const-string v12, "applyCaptureInSensorZoomEnable "

    invoke-static {v12, v11}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v12, "CONTROL_CAPTURE_INSENSORZOOM_MODE"

    invoke-static {v8, v12, v11, v1, v8}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    :cond_25
    :goto_c
    invoke-static {v7}, Lj9/f;->I3(Lj9/e;)Z

    move-result v7

    if-eqz v7, :cond_26

    iget v7, v3, Lj9/i0;->a2:I

    const-string v8, "applySdsrMode: "

    invoke-static {v7, v8}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lga/A0;->Y0:Lga/D0;

    const-string v11, "SDSR_MODE"

    invoke-static {v8, v11, v7, v1, v8}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    :cond_26
    iget-boolean v7, v3, Lla/a;->S3:Z

    if-eqz v7, :cond_3a

    if-eqz v0, :cond_27

    iget-object v7, v0, Lla/b;->a:Lla/h;

    if-eqz v7, :cond_27

    iget-object v7, v7, Lla/h;->c:Lj9/e;

    if-eqz v7, :cond_27

    invoke-static {v7, v3, v1}, Llp/a;->E(Lj9/e;Lj9/i0;Lka/c0;)V

    sget-object v8, Lga/A0;->N1:Lga/D0;

    invoke-virtual {v8}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    iget v7, v3, Lj9/i0;->D0:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_27

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1, v7}, Lvp/a;->c(Lka/c0;I)V

    :cond_27
    iget v7, v3, Lj9/i0;->E0:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_28

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v11

    invoke-virtual {v11, v1, v7}, Lvp/a;->E(Lka/c0;I)V

    :cond_28
    iget v7, v3, Lj9/i0;->F0:I

    if-eq v7, v8, :cond_29

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1, v7}, Lvp/a;->F(Lka/c0;I)V

    :cond_29
    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v7

    invoke-virtual {v7}, Ls4/e;->e()Z

    move-result v7

    if-eqz v7, :cond_2b

    if-eqz v0, :cond_2b

    iget-object v7, v0, Lla/b;->a:Lla/h;

    if-eqz v7, :cond_2b

    iget-object v7, v7, Lla/h;->c:Lj9/e;

    if-eqz v7, :cond_2b

    invoke-static {v2, v7, v3, v1}, Llp/a;->x(ILj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {v7, v3, v1}, Llp/a;->q(Lj9/e;Lj9/i0;Lka/c0;)V

    sget-object v8, Lga/A0;->F:Lga/D0;

    invoke-virtual {v8}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget v7, v3, Lj9/i0;->W2:I

    const-string v11, "applyBokehFallBack: "

    invoke-static {v7, v11}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "BOKEH_FALL_BACK_ENABLE"

    invoke-static {v8, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v7, v5, :cond_2a

    move v7, v5

    goto :goto_d

    :cond_2a
    move v7, v9

    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_2b
    if-eqz v0, :cond_3a

    iget-object v7, v0, Lla/b;->a:Lla/h;

    if-eqz v7, :cond_3a

    iget-object v7, v7, Lla/h;->c:Lj9/e;

    if-eqz v7, :cond_3a

    invoke-static {v7}, Lj9/f;->z1(Lj9/e;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-static {v2, v7, v3, v1}, Llp/a;->y(ILj9/e;Lj9/i0;Lka/c0;)V

    :cond_2c
    invoke-static {v7}, Lj9/f;->O2(Lj9/e;)Z

    move-result v8

    if-eqz v8, :cond_2e

    if-eq v2, v5, :cond_2d

    goto :goto_e

    :cond_2d
    invoke-static {v7}, Lj9/f;->O2(Lj9/e;)Z

    move-result v8

    if-eqz v8, :cond_2e

    const-string v8, "applyHdrBokeh: false"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lga/A0;->C2:Lga/D0;

    const-string v11, "HDR_BOKEH_ENABLED"

    invoke-static {v8, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v11}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_2e
    :goto_e
    invoke-static {v7}, Lj9/f;->E1(Lj9/e;)Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-static {v2, v7, v3, v1}, Llp/a;->C(ILj9/e;Lj9/i0;Lka/c0;)V

    :cond_2f
    invoke-static {v7}, Lj9/f;->i2(Lj9/e;)Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-static {v7}, Lj9/f;->i2(Lj9/e;)Z

    move-result v8

    if-nez v8, :cond_30

    goto/16 :goto_10

    :cond_30
    iget-object v8, v3, Lj9/i0;->K3:Lrh/c;

    if-nez v8, :cond_31

    const-string v8, "applyBokehNewTag bokehRequestInfo is null"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_31
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "applyBokehNewTag:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lrh/c;->c(Z)[B

    move-result-object v8

    sget-boolean v11, LQa/b;->Q:Z

    if-eqz v11, :cond_32

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "applyBokehNewTag: request bokehConfig.request = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    sget-object v11, Lga/A0;->k4:Lga/D0;

    const-string v12, "XIAOMI_CAMERA_BOKEH_CONFIG_REQUEST"

    invoke-static {v11, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v8}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    goto :goto_10

    :cond_33
    invoke-static {v7, v3, v1}, Llp/a;->F(Lj9/e;Lj9/i0;Lka/c0;)V

    iget-object v8, v3, Lj9/i0;->L1:Ljava/lang/String;

    if-nez v8, :cond_34

    goto :goto_f

    :cond_34
    sget-object v8, Lga/A0;->M:Lga/D0;

    invoke-virtual {v8}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_35

    iget-object v11, v3, Lj9/i0;->L1:Ljava/lang/String;

    const-string v12, "applyFNumber: "

    invoke-static {v12, v11}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "BOKEH_F_NUMBER"

    invoke-static {v8, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lj9/i0;->L1:Ljava/lang/String;

    invoke-virtual {v1, v8, v11}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_35
    :goto_f
    iget v8, v3, Lj9/i0;->P1:I

    const-string v11, "applyCvLens "

    invoke-static {v8, v11}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lj9/f;->x2(Lj9/e;)Z

    move-result v8

    if-eqz v8, :cond_36

    sget-object v8, Lga/A0;->K:Lga/D0;

    const-string v11, "BOKEH_CV_LENS"

    invoke-static {v8, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v3, Lj9/i0;->P1:I

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_36
    :goto_10
    invoke-static {v1, v7, v9}, Llp/a;->G(Lka/c0;Lj9/e;Z)V

    invoke-virtual {v7}, Lj9/e;->l()B

    move-result v8

    if-lez v8, :cond_37

    sget-object v8, Lga/A0;->J:Lga/D0;

    const-string v11, "BOKEH_BEAUTY_LENS"

    invoke-static {v8, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v3, Lj9/i0;->O1:I

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_37
    invoke-static {v7}, Lj9/f;->p2(Lj9/e;)Z

    move-result v8

    if-eqz v8, :cond_38

    iget v8, v3, Lj9/i0;->u2:I

    const-string v11, "applyBokehRole: "

    invoke-static {v8, v11}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lga/A0;->G:Lga/D0;

    const-string v11, "BOKEH_ROLE"

    invoke-static {v8, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v3, Lj9/i0;->u2:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_38
    invoke-virtual {v7}, Lj9/e;->I0()Z

    move-result v7

    if-eqz v7, :cond_39

    iget v7, v3, Lj9/i0;->v2:I

    const-string v8, "applyBokehMode: "

    invoke-static {v7, v8}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lga/A0;->H:Lga/D0;

    const-string v8, "MULTI_BOKEH_MODE"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v3, Lj9/i0;->v2:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_39
    invoke-static {v1, v2, v3}, Llp/a;->i(Lka/c0;ILj9/i0;)V

    :cond_3a
    iget-boolean v7, v3, Lla/a;->T3:Z

    if-eqz v7, :cond_3f

    if-eqz v0, :cond_3f

    iget-object v7, v0, Lla/b;->a:Lla/h;

    if-eqz v7, :cond_3f

    iget-object v7, v7, Lla/h;->c:Lj9/e;

    if-eqz v7, :cond_3f

    invoke-static {v7}, Lcom/android/camera/data/data/j;->e1(Lj9/e;)Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-static {v7}, Lcom/android/camera/data/data/j;->S0(Lj9/e;)Z

    move-result v7

    if-nez v7, :cond_3e

    if-eq v2, v6, :cond_3b

    goto :goto_12

    :cond_3b
    iget-byte v6, v3, Lj9/i0;->f2:B

    if-eqz v6, :cond_3c

    goto :goto_11

    :cond_3c
    move v5, v9

    :goto_11
    const-string v6, "applyAiShutterExistMotion.isAiShutterEnable: "

    invoke-static {v6, v5}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_3d

    goto :goto_12

    :cond_3d
    iget-boolean v5, v3, Lj9/i0;->h2:Z

    const-string v6, "applyAiShutterExistMotion.isAiShutterExistMotion: "

    invoke-static {v6, v5}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lga/A0;->k:Lga/D0;

    const-string v7, "HIGHQUALITY_PREFERRED"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_3e
    :goto_12
    invoke-static {v1, v2, v3}, Llp/a;->i(Lka/c0;ILj9/i0;)V

    :cond_3f
    if-eqz v0, :cond_46

    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lla/h;->c:Lj9/e;

    if-eqz v0, :cond_46

    invoke-virtual {v4, v2, v0, v3, v1}, Llp/a;->r(ILj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {v0, v3, v1}, Llp/a;->P(Lj9/e;Lj9/i0;Lka/c0;)V

    iget v2, v3, Lj9/i0;->H3:I

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_40

    iget-object v2, v3, Lj9/i0;->J1:Lx4/s;

    invoke-static {v1, v0, v2}, Llp/c;->b(Lka/c0;Lj9/e;Lx4/s;)V

    :cond_40
    invoke-static {v0}, Lj9/f;->P2(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-boolean v2, v3, Lj9/i0;->g2:Z

    const-string v4, "applyHighQualityPreferred: "

    invoke-static {v4, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lvp/a;->k(Lka/c0;Z)V

    :cond_41
    invoke-static {v0}, Lj9/f;->L3(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget v2, v3, Lj9/i0;->K1:I

    const-string v4, "SKIN_COLOR_TYPE"

    if-gez v2, :cond_42

    sget-object v2, Lga/A0;->L0:Lga/D0;

    invoke-static {v2, v4, v9, v1, v2}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    goto :goto_13

    :cond_42
    sget-object v5, Lga/A0;->L0:Lga/D0;

    invoke-static {v5, v4, v2, v1, v5}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    :cond_43
    :goto_13
    sget-object v2, Lga/A0;->Z0:Lga/D0;

    invoke-virtual {v2}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {v0}, Lj9/f;->t0(Lj9/e;)Z

    move-result v4

    if-nez v4, :cond_44

    iget v4, v3, Lj9/i0;->H3:I

    invoke-static {v4}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result v4

    const-string v5, "applyCinematicPhoto: enabled="

    invoke-static {v5, v4}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "CINEMATIC_PHOTO_ENABLED"

    invoke-static {v2, v5, v4, v1, v2}, LF1/s2;->c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V

    :cond_44
    sget-object v2, Lga/A0;->y2:Lga/D0;

    invoke-virtual {v2}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    iget v4, v3, Lj9/i0;->q2:I

    const-string v5, "applyThermal: level="

    invoke-static {v4, v5}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "THERMAL_LEVEL"

    invoke-static {v2, v5, v4, v1, v2}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    :cond_45
    invoke-static {v1, v3}, Llp/a;->u(Lka/c0;Lj9/i0;)V

    invoke-static {v0, v3, v1}, Llp/a;->I(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {v0}, Lj9/f;->b2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-byte v0, v3, Lj9/i0;->x1:B

    const-string v2, "applyMotionCapture: enableType="

    invoke-static {v0, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/A0;->j2:Lga/D0;

    const-string v2, "XIAOMI_MOTIONCAPTURE_FEATURE_ENABLED_TYPE"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v2, v3, Lj9/i0;->x1:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_46
    return-void
.end method

.method public final b(Lka/c0;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v5, "CONTROL_AF_TRIGGER"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1, v4}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-virtual/range {p0 .. p2}, Llp/d;->a(Lka/c0;I)V

    iget-object v4, v0, Llp/d;->c:Lla/a;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lj9/i0;->a:Landroid/location/Location;

    if-eqz v5, :cond_0

    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v5}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v8, "JPEG_GPS_LOCATION"

    invoke-static {v5, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v7}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v7, "JPEG_ORIENTATION"

    invoke-static {v5, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v4, Lj9/i0;->S:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v5, v4, Lj9/i0;->J:Landroid/util/Size;

    if-eqz v5, :cond_1

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v8, "JPEG_THUMBNAIL_SIZE"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v8, v9, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v7, v8}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    iget v5, v4, Lj9/i0;->R:I

    int-to-byte v5, v5

    sget-boolean v7, LJe/d;->i:Z

    if-eqz v7, :cond_2

    sget v7, LQa/b;->P:I

    if-lez v7, :cond_2

    const/16 v8, 0x64

    if-gt v7, v8, :cond_2

    int-to-byte v5, v7

    :cond_2
    sget-boolean v7, LJe/c;->k:Z

    sget-object v7, LJe/c$b;->a:LJe/c;

    iget-object v7, v7, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyh/a;->a()I

    move-result v7

    int-to-byte v7, v7

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v9, "JPEG_THUMBNAIL_QUALITY"

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v8, "JPEG_QUALITY"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-virtual {v5}, LJe/c;->k2()Z

    move-result v7

    iget-object v8, v0, Llp/d;->a:Lla/b;

    iget-object v9, v0, Llp/d;->e:Llp/a;

    const-string v10, "getBytes(...)"

    const-string v11, "toString(...)"

    const-string v13, "CaptureRequestBuilder"

    if-nez v7, :cond_5

    :cond_4
    const/16 v20, 0x1

    goto/16 :goto_3

    :cond_5
    if-eqz v8, :cond_6

    iget-object v7, v8, Lla/b;->a:Lla/h;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    new-instance v14, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    iget-object v15, v4, Lj9/i0;->g:Landroid/util/Size;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    goto :goto_1

    :cond_7
    move v15, v6

    :goto_1
    iget-object v12, v4, Lj9/i0;->g:Landroid/util/Size;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    move/from16 v16, v12

    goto :goto_2

    :cond_8
    move/from16 v16, v6

    :goto_2
    iget v12, v4, Lj9/i0;->T:I

    const/16 v20, 0x1

    iget v3, v4, Lj9/i0;->S:I

    invoke-static {v7}, Lj9/f;->E(Lj9/e;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v19

    move/from16 v18, v3

    move/from16 v17, v12

    invoke-direct/range {v14 .. v19}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;-><init>(IIIIF)V

    invoke-virtual {v14}, Lcom/xiaomi/camera/mivi/common/MIVITag;->getType()I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "applyMIVIRenderType: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v13, v7, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lga/A0;->c:Lga/D0;

    const-string v12, "MIVI_RENDER_TYPE"

    invoke-static {v7, v12, v3, v1, v7}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    invoke-virtual {v14}, Lcom/xiaomi/camera/mivi/common/MIVITag;->getType()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v14}, Lcom/xiaomi/camera/mivi/common/MIVITag;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lww/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "applyMIVIRender: "

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v13, v7, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lga/A0;->d:Lga/D0;

    const-string v12, "MIVI_RENDER"

    invoke-static {v7, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v3}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v5}, LJe/c;->k2()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_5

    :cond_b
    if-eqz v8, :cond_c

    iget-object v3, v8, Lla/b;->a:Lla/h;

    if-eqz v3, :cond_c

    iget-object v12, v3, Lla/h;->c:Lj9/e;

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    if-eqz v4, :cond_f

    if-eqz v12, :cond_f

    iget v3, v4, Lj9/i0;->H3:I

    invoke-static {v3}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result v26

    new-instance v21, Lop/b;

    iget-object v3, v4, Lj9/i0;->a:Landroid/location/Location;

    iget v7, v4, Lj9/i0;->W:I

    invoke-virtual {v12, v7}, Lj9/e;->k0(I)Ljava/util/List;

    move-result-object v23

    iget-object v7, v4, Lj9/i0;->i:Landroid/util/Size;

    const-string v8, "getPhotoSize(...)"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LEw/i;->g(Landroid/util/Size;)F

    move-result v24

    iget v7, v4, Lj9/i0;->b3:I

    iget v8, v4, Lj9/i0;->T:I

    iget v14, v4, Lj9/i0;->S:I

    invoke-static {v12}, Lj9/f;->F(Lj9/e;)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v29

    iget-object v12, v4, Lj9/i0;->g:Landroid/util/Size;

    iget-boolean v15, v4, Lj9/i0;->J3:Z

    move-object/from16 v22, v3

    move/from16 v25, v7

    move/from16 v27, v8

    move-object/from16 v30, v12

    move/from16 v28, v14

    move/from16 v31, v15

    invoke-direct/range {v21 .. v31}, Lop/b;-><init>(Landroid/location/Location;Ljava/util/List;FIZIIFLandroid/util/Size;Z)V

    invoke-virtual/range {v21 .. v21}, Lcom/xiaomi/camera/mivi/common/MIVITag;->getType()I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "applyMIVIWatermarkType: watermarkType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lga/A0;->a:Lga/D0;

    const-string v8, "MIVI_WATERMARK_TYPE"

    invoke-static {v7, v8, v3, v1, v7}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    invoke-virtual/range {v21 .. v21}, Lcom/xiaomi/camera/mivi/common/MIVITag;->getType()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual/range {v21 .. v21}, Lcom/xiaomi/camera/mivi/common/MIVITag;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lww/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "applyMIVIWatermark: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lga/A0;->b:Lga/D0;

    const-string v8, "MIVI_WATERMARK"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v3}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_f
    :goto_5
    if-eqz v4, :cond_26

    iget-object v3, v0, Llp/d;->b:Lj9/e;

    if-eqz v3, :cond_26

    sget-boolean v7, LJe/d;->i:Z

    xor-int/lit8 v8, v7, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Llp/a;->Q(Lka/c0;Z)V

    invoke-virtual {v9, v1}, Llp/a;->j(Lka/c0;)V

    sget-object v8, Lga/A0;->j3:Lga/D0;

    invoke-virtual {v8}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-wide v9, v4, Lj9/i0;->C2:J

    const-string v11, "applyShutterTimestamp: "

    invoke-static {v9, v10, v11}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v13, v9, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "SHUTTER_TIMESTAMP"

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v4, Lj9/i0;->C2:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_10
    invoke-static {v1, v4}, Llp/a;->w(Lka/c0;Lj9/i0;)V

    iget-object v0, v0, Llp/d;->d:Llp/b;

    iget-object v8, v0, Llp/b;->b:Lla/a;

    const/16 v9, 0x65

    if-eqz v8, :cond_11

    iget-boolean v10, v8, Lj9/i0;->k0:Z

    if-eqz v10, :cond_11

    iget v10, v8, Lj9/i0;->i0:I

    if-ne v10, v9, :cond_11

    move/from16 v10, v20

    goto :goto_6

    :cond_11
    move v10, v6

    :goto_6
    iget-object v11, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    const/4 v12, 0x3

    if-nez v10, :cond_15

    if-eqz v8, :cond_14

    iget-boolean v10, v8, Lj9/i0;->k0:Z

    if-eqz v10, :cond_14

    iget v10, v8, Lj9/i0;->i0:I

    move/from16 v14, v20

    if-eq v10, v14, :cond_13

    const/16 v14, 0x6c

    if-eq v10, v14, :cond_13

    iget-object v10, v8, Lj9/i0;->P0:Lj1/a;

    invoke-virtual {v10}, Lj1/a;->a()Z

    move-result v10

    if-nez v10, :cond_12

    iget v10, v8, Lj9/i0;->i0:I

    const/16 v14, 0x6a

    if-eq v10, v14, :cond_13

    :cond_12
    iget v10, v8, Lj9/i0;->i0:I

    if-eq v10, v12, :cond_13

    iget-wide v14, v8, Lj9/i0;->x0:J

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-lez v8, :cond_14

    :cond_13
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    invoke-virtual {v8}, Lu2/Q;->M()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a8()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    iget v10, v8, Lu2/Q;->u:I

    invoke-virtual {v8, v10}, Lu2/Q;->E(I)I

    move-result v8

    const/16 v10, 0xbf

    if-ne v8, v10, :cond_14

    goto :goto_7

    :cond_14
    move v8, v6

    goto :goto_8

    :cond_15
    :goto_7
    const/4 v8, 0x1

    :goto_8
    sget-object v10, Lga/A0;->n1:Lga/D0;

    invoke-virtual {v10}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    const-string v14, "applyBackwardCaptureHint(): "

    invoke-static {v14, v8}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v14, "BACKWARD_CAPTURE_HINT"

    invoke-static {v10, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v1, v10, v8}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_16
    if-eqz v7, :cond_17

    iget-object v0, v0, Llp/b;->b:Lla/a;

    if-eqz v0, :cond_17

    iget-boolean v7, v0, Lj9/i0;->k0:Z

    if-eqz v7, :cond_17

    iget v0, v0, Lj9/i0;->i0:I

    if-ne v0, v9, :cond_17

    invoke-static {v1, v6}, Llp/a;->Q(Lka/c0;Z)V

    :cond_17
    invoke-virtual {v5}, LJe/c;->p2()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lga/A0;->q2:Lga/D0;

    const-string v7, "CONTROL_CAPTURE_ISP_META_REQUEST"

    invoke-static {v0, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, v4, Lj9/i0;->E1:I

    const-string v7, "applyAmbilightMode: "

    invoke-static {v0, v7}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lga/A0;->T2:Lga/D0;

    const-string v8, "AMBILIGHT_MODE"

    invoke-static {v7, v8, v0, v1, v7}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    :cond_19
    invoke-static {v3}, Lj9/f;->e2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v4, Lj9/i0;->F1:I

    const-string v7, "applyAmbilightAeMode: "

    invoke-static {v0, v7}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lga/A0;->U2:Lga/D0;

    const-string v8, "AMBILIGHT_AE_MODE"

    invoke-static {v7, v8, v0, v1, v7}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    :cond_1a
    iget v0, v4, Lj9/i0;->F1:I

    if-nez v0, :cond_1b

    goto :goto_9

    :cond_1b
    sget-object v0, Lga/A0;->V2:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget v7, v4, Lj9/i0;->G1:I

    const-string v8, "applyAmbilightAeTarget: "

    invoke-static {v7, v8}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "AMBILIGHT_AE_TARGET"

    invoke-static {v0, v8, v7, v1, v0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    :cond_1c
    :goto_9
    iget-boolean v0, v4, Lj9/i0;->C1:Z

    const/4 v7, 0x4

    if-ne v2, v7, :cond_1d

    :goto_a
    move v0, v6

    goto :goto_b

    :cond_1d
    iget-boolean v7, v4, Lj9/i0;->v1:Z

    if-eqz v7, :cond_1e

    goto :goto_a

    :cond_1e
    :goto_b
    sget-object v7, Lga/A0;->R1:Lga/D0;

    invoke-virtual {v7}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const-string v8, "applyDepurpleEnable: dodepurpleEnabled = "

    invoke-static {v8, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "DEPURPLE"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_1f
    if-eq v2, v12, :cond_20

    goto :goto_c

    :cond_20
    sget-object v0, Lga/A0;->W3:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "applyAbfFeatureEnable: true"

    invoke-static {v13, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "MTK_ABF_FEATURE"

    const/4 v14, 0x1

    invoke-static {v0, v7, v14, v1, v0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    :cond_21
    :goto_c
    if-ne v2, v12, :cond_22

    iget v0, v4, Lj9/i0;->a1:I

    sget-object v7, Lup/j;->c:Ljava/util/List;

    invoke-static {v0}, Lup/j$a;->a(I)Lup/j;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lup/j;->a()Lup/a;

    move-result-object v0

    iget-boolean v0, v0, Lup/a;->a:Z

    const/4 v14, 0x1

    if-ne v0, v14, :cond_22

    sget-object v0, Lga/A0;->b3:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "applyParallelSnapshot: true"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvp/a;->A(Lka/c0;)V

    :cond_22
    iget v0, v4, Lj9/i0;->b3:I

    if-ne v2, v12, :cond_23

    const/4 v2, -0x1

    if-eq v0, v2, :cond_23

    sget-object v2, Lga/A0;->e3:Lga/D0;

    invoke-virtual {v2}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    const-string v7, "applyFrameRatio: "

    invoke-static {v0, v7}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "FRAME_RATIO"

    invoke-static {v2, v7, v0, v1, v2}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    :cond_23
    sget-object v0, Lga/A0;->p3:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->R5()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-boolean v2, v4, Lj9/i0;->j3:Z

    const-string v5, "applyMixQuickShot: "

    invoke-static {v5, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "IS_QUICK_SHOT"

    invoke-static {v0, v5, v2, v1, v0}, LF1/s2;->c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V

    :cond_24
    sget-object v0, Lga/A0;->F1:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-boolean v2, v4, Lj9/i0;->m1:Z

    const-string v5, "applyAIIEEnable:"

    invoke-static {v5, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "AI_AIIE"

    invoke-static {v0, v5, v2, v1, v0}, LF1/s2;->c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V

    :cond_25
    invoke-static {v3, v4, v1}, Llp/a;->p(Lj9/e;Lj9/i0;Lka/c0;)V

    sget-object v0, Lga/A0;->p4:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v4, Lj9/i0;->E3:[B

    if-eqz v2, :cond_26

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyMiFdBeautyData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v13, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MI_FD_BEAUTYDATA"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public final c(Lka/c0;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llp/d;->a(Lka/c0;I)V

    iget-object v1, p0, Llp/d;->c:Lla/a;

    if-eqz v1, :cond_5

    iget-object v2, p0, Llp/d;->b:Lj9/e;

    if-eqz v2, :cond_5

    iget-boolean v3, v1, Lj9/i0;->L0:Z

    iget-object p0, p0, Llp/d;->e:Llp/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Llp/a;->a(Lka/c0;Z)V

    iget-boolean v3, v1, Lj9/i0;->M0:Z

    invoke-static {p1, v3}, Llp/a;->d(Lka/c0;Z)V

    invoke-virtual {p0, p1}, Llp/a;->j(Lka/c0;)V

    invoke-static {v2, v1, p1}, Llp/a;->p(Lj9/e;Lj9/i0;Lka/c0;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "CONTROL_AF_TRIGGER"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, p1, p0}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p1, v1}, Llp/a;->w(Lka/c0;Lj9/i0;)V

    invoke-static {v2}, Lj9/f;->y4(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2, v1, p1}, Llp/a;->l(Lj9/e;Lj9/i0;Lka/c0;)V

    :cond_0
    iget-boolean p0, v1, Lj9/i0;->H2:Z

    sget-object v3, Lga/A0;->Z:Lga/D0;

    invoke-virtual {v3}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "CaptureRequestBuilder"

    if-eqz v3, :cond_1

    const-string v3, "applySatFallbackDisable: "

    invoke-static {v3, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v3

    invoke-virtual {v3, p1, p0}, Lvp/a;->D(Lka/c0;Z)V

    :cond_1
    invoke-static {p1, v0, v1}, Llp/a;->g(Lka/c0;ILj9/i0;)V

    sget-object p0, Lga/A0;->A2:Lga/D0;

    invoke-virtual {p0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v1, Lj9/i0;->t2:Z

    const-string v6, "applyASDEnable: enabled="

    invoke-static {v6, v3}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "ASD_ENABLE"

    invoke-static {p0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v1, Lj9/i0;->t2:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lvp/a;->H(Lka/c0;Z)V

    invoke-static {v2, v1, p1}, Llp/a;->H(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {v2, v1, p1}, Llp/a;->z(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {v2}, Lj9/f;->V3(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-boolean p0, v1, Lj9/i0;->V2:Z

    const-string v0, "applyTrackEyeEnable: "

    invoke-static {v0, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/A0;->b4:Lga/D0;

    const-string v3, "TRACK_EYE_FOCUS_ENABLED"

    invoke-static {v0, v3, p0, p1, v0}, LF1/s2;->c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V

    :cond_3
    sget-object p0, Lga/A0;->z2:Lga/D0;

    invoke-virtual {p0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-boolean p0, v1, Lj9/i0;->B1:Z

    const-string v0, "applyHistogramStats: "

    invoke-static {v0, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lvp/a;->n(Lka/c0;Z)V

    :cond_4
    iget-byte p0, v1, Lj9/i0;->n3:B

    sget-object v0, Lga/A0;->M3:Lga/D0;

    const-string v3, "CAPTURE_HINT"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    iget p0, v1, Lj9/i0;->H3:I

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/E;->k0()Z

    move-result p0

    const-string v0, "applyTimedContinuousEnable  = "

    invoke-static {v0, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/A0;->f4:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "XIAOMI_CAMERA_TIMED_CONTINUOUS_ENABLE"

    invoke-static {v0, v1, p0, p1, v0}, LF1/s2;->c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V

    :cond_5
    return-void
.end method

.method public final d(Lka/c0;)V
    .locals 7

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "CONTROL_MODE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1, v0}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    iget-object v0, p0, Llp/d;->c:Lla/a;

    if-eqz v0, :cond_8

    iget-object v1, p0, Llp/d;->b:Lj9/e;

    if-eqz v1, :cond_8

    iget-object p0, p0, Llp/d;->e:Llp/a;

    invoke-virtual {p0, p1, v0}, Llp/a;->v(Lka/c0;Lj9/i0;)V

    invoke-static {p1, v0}, Llp/a;->t(Lka/c0;Lj9/i0;)V

    iget v3, v0, Lj9/i0;->q0:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "CONTROL_AE_ANTIBANDING_MODE"

    invoke-static {v5, v6, v3, p1, v5}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_0
    iget v3, v0, Lj9/i0;->K0:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lvp/a;->e(Lka/c0;I)V

    :cond_1
    invoke-virtual {p0, v2, v1, v0, p1}, Llp/a;->r(ILj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {v1, v0, p1}, Llp/a;->P(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-virtual {p0, p1}, Llp/a;->j(Lka/c0;)V

    iget-boolean p0, v0, Lj9/i0;->L0:Z

    invoke-static {p1, p0}, Llp/a;->a(Lka/c0;Z)V

    iget p0, v0, Lj9/i0;->H3:I

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_2

    iget-object p0, v0, Lj9/i0;->J1:Lx4/s;

    invoke-static {p1, v1, p0}, Llp/c;->b(Lka/c0;Lj9/e;Lx4/s;)V

    :cond_2
    invoke-static {v1, v0, p1}, Llp/a;->M(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {v1, v0, p1}, Llp/a;->N(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {v1, v0, p1}, Llp/a;->L(Lj9/e;Lj9/i0;Lka/c0;)V

    iget-object p0, v0, Lj9/i0;->I1:Landroid/util/Range;

    const-string v2, "applyVideoFpsRange: fpsRange = "

    invoke-static {v2, p0}, LI4/c;->g(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CaptureRequestBuilder"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v4, "CONTROL_AE_TARGET_FPS_RANGE"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p0}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lga/A0;->Z2:Lga/D0;

    invoke-virtual {p0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-byte v2, v0, Lj9/i0;->Y2:B

    const-string v4, "applyTuningMode: "

    invoke-static {v2, v4}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MI_TUNING_MODE"

    invoke-static {p0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_4
    const/4 p0, 0x3

    invoke-static {p0, v1, v0, p1}, Llp/a;->x(ILj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {v1, v0, p1}, Llp/a;->p(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {v1, v0, p1}, Llp/a;->I(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {v1, v0, p1}, Llp/a;->B(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {v1, v0, p1}, Llp/a;->K(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {v1, v0, p1}, Llp/a;->n(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {v1, v0, p1}, Llp/a;->J(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {v1, v0, p1}, Llp/a;->m(Lj9/e;Lj9/i0;Lka/c0;)V

    sget-object p0, Lga/A0;->D1:Lga/D0;

    invoke-virtual {p0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "HDR10_VIDEO"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lj9/i0;->y2:I

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1, v0, p1}, Llp/a;->H(Lj9/e;Lj9/i0;Lka/c0;)V

    sget-object p0, Lga/w0;->l4:Lga/D0;

    invoke-virtual {p0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-boolean p0, v0, Lj9/i0;->R2:Z

    const-string v2, "applyCloseFocus: "

    invoke-static {v2, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v2

    invoke-virtual {v2, p1, p0}, Lvp/a;->b(Lka/c0;Z)V

    :cond_6
    invoke-static {v1, v0, p1}, Llp/a;->z(Lj9/e;Lj9/i0;Lka/c0;)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->r0()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1, v0}, Llp/a;->u(Lka/c0;Lj9/i0;)V

    :cond_7
    invoke-static {p1, v0}, Llp/a;->O(Lka/c0;Lj9/i0;)V

    :cond_8
    return-void
.end method
