.class public final LDp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 31

    const-string v1, "CameraConstructCompat"

    const-class v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v2, v3, :cond_1

    if-ne v2, v3, :cond_0

    sget v6, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    const/16 v7, 0x21

    const/16 v8, 0x22

    const/16 v9, 0x12

    const/16 v10, 0x11

    const/16 v11, 0x10

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xf

    const/16 v14, 0xe

    const/16 v15, 0xd

    const/16 v16, 0xc

    const/16 v17, 0xb

    const/16 v18, 0xa

    const/16 v19, 0x9

    const/16 v20, 0x8

    const/16 v21, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x5

    const/16 v24, 0x4

    const/16 v25, 0x3

    const/16 v26, 0x2

    if-eqz v6, :cond_2

    const/16 v6, 0x15

    new-array v6, v6, [Ljava/lang/Class;

    const-class v27, [Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v27, v6, v5

    const-class v27, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v27, v6, v4

    const-class v27, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v27, v6, v26

    const-class v26, [Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v26, v6, v25

    const-class v25, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v25, v6, v24

    const-class v24, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v24, v6, v23

    const-class v23, [Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v23, v6, v22

    const-class v22, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v22, v6, v21

    const-class v21, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v21, v6, v20

    const-class v20, [Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v20, v6, v19

    const-class v19, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v19, v6, v18

    const-class v18, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v18, v6, v17

    const-class v17, [Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v17, v6, v16

    const-class v16, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v16, v6, v15

    const-class v15, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v15, v6, v14

    const-class v14, [Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v14, v6, v13

    const-class v13, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v13, v6, v11

    const-class v11, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v11, v6, v10

    const-class v10, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    aput-object v10, v6, v9

    const/16 v9, 0x13

    const-class v10, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    aput-object v10, v6, v9

    const/16 v9, 0x14

    aput-object v12, v6, v9

    goto/16 :goto_3

    :cond_2
    if-eq v2, v3, :cond_5

    if-ne v2, v8, :cond_3

    sget v6, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    if-eq v2, v8, :cond_5

    if-ne v2, v7, :cond_4

    sget v6, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    new-array v6, v13, [Ljava/lang/Class;

    const-class v9, [Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v9, v6, v5

    const-class v9, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v9, v6, v4

    const-class v9, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v9, v6, v26

    const-class v9, [Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v9, v6, v25

    const-class v9, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v9, v6, v24

    const-class v9, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v9, v6, v23

    const-class v9, [Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v9, v6, v22

    const-class v9, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v9, v6, v21

    const-class v9, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v9, v6, v20

    const-class v9, [Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v9, v6, v19

    const-class v9, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v9, v6, v18

    const-class v9, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v9, v6, v17

    const-class v9, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    aput-object v9, v6, v16

    const-class v9, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    aput-object v9, v6, v15

    aput-object v12, v6, v14

    goto :goto_3

    :cond_5
    :goto_2
    new-array v6, v9, [Ljava/lang/Class;

    const-class v9, [Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v9, v6, v5

    const-class v9, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v9, v6, v4

    const-class v9, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v9, v6, v26

    const-class v9, [Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v9, v6, v25

    const-class v9, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v9, v6, v24

    const-class v9, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v9, v6, v23

    const-class v9, [Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v9, v6, v22

    const-class v9, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v9, v6, v21

    const-class v9, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v9, v6, v20

    const-class v9, [Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v9, v6, v19

    const-class v9, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v9, v6, v18

    const-class v9, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v9, v6, v17

    const-class v9, [Landroid/hardware/camera2/params/StreamConfiguration;

    aput-object v9, v6, v16

    const-class v9, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v9, v6, v15

    const-class v9, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    aput-object v9, v6, v14

    const-class v9, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    aput-object v9, v6, v13

    const-class v9, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    aput-object v9, v6, v11

    aput-object v12, v6, v10

    :goto_3
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Failed to construct config map: null ctor"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    if-gt v2, v3, :cond_8

    if-ne v2, v3, :cond_7

    sget v6, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v6, :cond_7

    goto :goto_4

    :cond_7
    move v6, v5

    goto :goto_5

    :cond_8
    :goto_4
    move v6, v4

    :goto_5
    if-eqz v6, :cond_9

    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    filled-new-array/range {v10 .. v30}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_9
    if-eq v2, v3, :cond_b

    if-ne v2, v8, :cond_a

    sget v3, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v5

    goto :goto_7

    :cond_b
    :goto_6
    move v3, v4

    :goto_7
    if-nez v3, :cond_f

    if-eq v2, v8, :cond_d

    if-ne v2, v7, :cond_c

    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v2, :cond_c

    goto :goto_8

    :cond_c
    move v4, v5

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move-object/from16 v22, p12

    move-object/from16 v23, p13

    filled-new-array/range {v10 .. v24}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move-object/from16 v25, p12

    move-object/from16 v26, p13

    filled-new-array/range {v10 .. v27}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_b
    const-string v2, "Failed to construct config map. "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v9
.end method
