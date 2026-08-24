.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/camera/module/entry/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/module/entry/a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const-class v50, Lcom/android/camera/features/mode/more/film/MoreFilmModuleEntry;

    const-class v51, Lcom/android/camera/features/mode/more/clone/MoreCloneModuleEntry;

    const-class v1, Lcom/android/camera/features/mode/capture/CaptureModuleEntry;

    const-class v2, Lcom/android/camera/features/mode/ai/AiModuleEntry;

    const-class v3, Lcom/android/camera/features/mode/video/VideoModuleEntry;

    const-class v4, Lcom/android/camera/features/mode/pro/photo/ProModuleEntry;

    const-class v5, Lcom/android/camera/features/mode/pro/video/ProVideoModuleEntry;

    const-class v6, Lcom/android/camera/features/mode/pro/rec/ProRecModuleEntry;

    const-class v7, Lcom/android/camera/features/mode/portrait/PortraitModuleEntry;

    const-class v8, Lcom/android/camera/features/mode/night/photo/NightModuleEntry;

    const-class v9, Lcom/android/camera/features/mode/night/video/NightVideoModuleEntry;

    const-class v10, Lcom/android/camera/features/mode/pixel/PixelModuleEntry;

    const-class v11, Lcom/xiaomi/microfilm/milive/mode/MiLiveModuleEntry;

    const-class v12, Lcom/xiaomi/milive/mode/MiLiveMasterModuleEntry;

    const-class v13, Lcom/android/camera/features/mode/fun/FunModuleEntry;

    const-class v14, Lcom/android/camera/features/mode/pano/pano3/PanoModuleEntry;

    const-class v15, Lcom/android/camera/features/mode/legendary/LegendaryEnter;

    const-class v16, Lcom/android/camera/features/mode/pano/wideselfie/WideSelfieModuleEntry;

    const-class v17, Lcom/android/camera/features/mode/doc/DocModuleEntry;

    const-class v18, Lcom/android/camera/features/mode/idcard/IDCardModuleEntry;

    const-class v19, Lcom/android/camera/features/mode/slow/SlowMotionModuleEntry;

    const-class v20, Lcom/android/camera/features/mode/fast/FastMotionModuleEntry;

    const-class v21, Lcom/xiaomi/mimoji/common/module/MimojiModuleEntry;

    const-class v22, Lcom/xiaomi/mimoji/common/module/MimojiVideoModuleEntry;

    const-class v23, Lcom/android/camera/features/mode/aiwatermark/AIWaterModuleEntry;

    const-class v24, Lcom/android/camera/features/mode/ambilight/AmbilightModuleEntry;

    const-class v25, Lcom/android/camera/features/mode/starfield/LongExposureModuleEntry;

    const-class v26, Lcom/android/camera/features/mode/moon/MoonModuleEntry;

    const-class v27, Lcom/xiaomi/microfilm/dualcam/mode/DualCamModuleEntry;

    const-class v28, Lcom/xiaomi/camera/dualvideo/DualVideoModuleEntry;

    const-class v29, Lcom/xiaomi/microfilm/vlog/mode/VlogModuleEntry;

    const-class v30, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModuleEntry;

    const-class v31, Lcom/xiaomi/microfilm/mode/MicroFilmModuleEntry;

    const-class v32, Lcom/android/camera/features/mode/clone/CloneModuleEntry;

    const-class v33, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModuleEntry;

    const-class v34, Lcom/android/camera/features/mode/cinemaster/CinemasterModuleEntry;

    const-class v35, Lcom/android/camera/features/mode/street/StreetModuleEntry;

    const-class v36, Lcom/android/camera/features/mode/equipstreet/EquipStreetModuleEntry;

    const-class v37, Lcom/android/camera/features/mode/cinematic/CinematicModuleEntry;

    const-class v38, Lcom/android/camera/features/mode/polaroid/PolaroidModuleEntry;

    const-class v39, Lcom/android/camera/features/mode/sticker/StickerModuleEntry;

    const-class v40, Lcom/android/camera/features/mode/idphoto/IdPhotoModuleEntry;

    const-class v41, Lcom/android/camera/features/mode/shothelper/FriendModuleEntry;

    const-class v42, Lcom/android/camera/features/mode/masterlive/MasterLiveModuleEntry;

    const-class v43, Lcom/android/camera/features/mode/film/delay/LongExpModuleEntry;

    const-class v44, Lcom/android/camera/features/mode/film/dollyzoom/DollyZoomModuleEntry;

    const-class v45, Lcom/android/camera/features/mode/film/dream/DreamModuleEntry;

    const-class v46, Lcom/android/camera/features/mode/film/slowshutter/SlowShutterModuleEntry;

    const-class v47, Lcom/android/camera/features/mode/film/timefreeze/TimeFreezeModuleEntry;

    const-class v48, Lcom/android/camera/features/mode/film/timebackflow/TimeBackflowModuleEntry;

    const-class v49, Lcom/android/camera/features/mode/more/MoreModuleEntry;

    const-class v52, Lcom/android/camera/features/mode/more/vlog/MoreVVModuleEntry;

    const-class v53, Lcom/android/camera/features/mode/more/uninstall/MoreUnInstallModuleEntry;

    filled-new-array/range {v1 .. v53}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lt3/a;->a:[Ljava/lang/Class;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lt3/a;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt3/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/entry/a;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ly3/r;->getModuleId()I

    move-result v4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    invoke-virtual {v5}, Lu2/Q;->C()I

    move-result v5

    const/16 v6, 0xa9

    if-eq v4, v6, :cond_1

    const/16 v6, 0xac

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4, v5}, LJe/c;->L1(I)Z

    goto :goto_1

    :cond_1
    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->S1()Z

    :goto_1
    invoke-interface {v3}, Lcom/android/camera/module/entry/a;->getModeItem()LX4/a;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Lu2/P$a;

    invoke-interface {v3}, Ly3/r;->getModuleId()I

    move-result v6

    invoke-interface {v3}, Lcom/android/camera/module/entry/a;->getSupportIntentType()[I

    move-result-object v3

    iget-boolean v7, v4, LX4/a;->b:Z

    iget-object v4, v4, LX4/a;->a:Lcom/android/camera/data/data/d;

    invoke-direct {v5, v6, v3, v7, v4}, Lu2/P$a;-><init>(I[IZLcom/android/camera/data/data/d;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static declared-synchronized b()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/module/entry/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lt3/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt3/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lt3/a;->b:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "FeatureLoader"

    const-string v2, "Build In Entries is NOT ready."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    const-string v2, "feature load"

    invoke-virtual {v1, v2}, LF6/q;->q(Ljava/lang/String;)V

    invoke-static {}, Lt3/a;->d()Landroid/util/SparseArray;

    move-result-object v1

    sput-object v1, Lt3/a;->b:Landroid/util/SparseArray;

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    const-string v2, "feature load"

    invoke-virtual {v1, v2}, LF6/q;->g(Ljava/lang/String;)J

    sget-object v1, Lt3/a;->b:Landroid/util/SparseArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static c(I)Lcom/android/camera/module/entry/a;
    .locals 1

    invoke-static {}, Lt3/a;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/entry/a;

    return-object p0
.end method

.method public static d()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/module/entry/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sget-object v2, Lt3/a;->a:[Ljava/lang/Class;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x35

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    aget-object v5, v5, v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/entry/a;

    invoke-interface {v5}, Lcom/android/camera/module/entry/a;->support()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ly3/r;->getModuleId()I

    move-result v6

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "FeatureLoader"

    invoke-static {v6, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
