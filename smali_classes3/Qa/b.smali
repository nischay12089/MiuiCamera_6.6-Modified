.class public final LQa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:Z

.field public static final C:Z

.field public static final D:Z

.field public static final E:Z

.field public static final F:I

.field public static final G:I

.field public static final H:Z

.field public static final I:Z

.field public static final J:Z

.field public static final K:Z

.field public static final L:Z

.field public static final M:Z

.field public static final N:I

.field public static final O:Z

.field public static final P:I

.field public static final Q:Z

.field public static final R:Z

.field public static final S:Z

.field public static final T:Ljava/lang/String;

.field public static final U:Z

.field public static final V:Z

.field public static final W:I

.field public static final X:I

.field public static final Y:Z

.field public static final Z:Ljava/lang/String;

.field public static final a:Z

.field public static final a0:Z

.field public static final b:Z

.field public static final b0:Z

.field public static final c:Z

.field public static final c0:Ljava/lang/String;

.field public static final d:Z

.field public static final d0:Z

.field public static final e:Z

.field public static final e0:J

.field public static final f:Z

.field public static final f0:I

.field public static final g:Z

.field public static final g0:J

.field public static final h:Z

.field public static final h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Z

.field public static final i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Z

.field public static final j0:Z

.field public static final k:Z

.field public static final k0:Z

.field public static final l:I

.field public static l0:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static m0:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static volatile n0:Ljava/lang/String;

.field public static final o:I

.field public static final o0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final p:Z

.field public static final p0:Z

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Z

.field public static final u:Z

.field public static final v:Z

.field public static final w:Z

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-boolean v0, LJe/d;->d:Z

    xor-int/lit8 v1, v0, 0x1

    sput-boolean v1, LQa/b;->a:Z

    const-string v2, "camera_dump_parameters"

    invoke-static {v2, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, LQa/b;->b:Z

    const-string v1, "camera_dump_bug_report"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, LQa/b;->c:Z

    const-string v1, "cam.app.debug.fps"

    invoke-static {v1, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, LQa/b;->d:Z

    const-string v1, "cam.app.debug.performance"

    invoke-static {v1, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, LQa/b;->e:Z

    const-string v1, "cam.debug.fd.dump"

    invoke-static {v1, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, LQa/b;->f:Z

    const-string/jumbo v1, "xiaomi.camera.DolbyVision.Brightness"

    invoke-static {v1, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    const-string v1, "dump_water_mark"

    invoke-static {v1, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    const-string v1, "persist.vendor.camera.mtbf.test"

    invoke-static {v1, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, LQa/b;->g:Z

    const-string v1, "persist.camera.stresstest.trace"

    invoke-static {v1, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, LQa/b;->h:Z

    const-string v1, "camera.test.auto"

    invoke-static {v1, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, LQa/b;->i:Z

    const-string v1, "camera.test.immuneSystem.forceOn"

    invoke-static {v1, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, LQa/b;->j:Z

    const-string v1, "kill_camera_service_enable"

    invoke-static {v1, v0}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->k:Z

    const-string v0, "persist.mibokeh.depth.scale"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LQa/b;->l:I

    const-string v0, "animation_time_multiple"

    const-wide/16 v3, 0x1

    invoke-static {v0, v3, v4}, Lur/g;->f(Ljava/lang/String;J)J

    const-string/jumbo v0, "ro.vendor.display.type"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQa/b;->m:Ljava/lang/String;

    const-string/jumbo v0, "ro.mi.os.version.incremental"

    const-string v4, ""

    invoke-static {v0, v4}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQa/b;->n:Ljava/lang/String;

    const-string/jumbo v0, "ro.mi.os.version.code"

    invoke-static {v0, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LQa/b;->o:I

    const-string v0, "persist.vendor.low.cutoff"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->p:Z

    const-string/jumbo v0, "ro.boot.product.theme_customize"

    invoke-static {v0, v4}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQa/b;->q:Ljava/lang/String;

    const-string/jumbo v0, "ro.theme_customize"

    invoke-static {v0, v4}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQa/b;->r:Ljava/lang/String;

    const-string/jumbo v0, "ro.product.mod_device"

    invoke-static {v0, v4}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQa/b;->s:Ljava/lang/String;

    const-string v0, "camera.debug.theme_customize.disabled"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->t:Z

    const-string/jumbo v0, "ro.product.odm.support_cai"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->u:Z

    const-string v0, "debug.vendor.camera.app.quickshot.enable"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->v:Z

    const-string v0, "camera.lab.options"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->w:Z

    const-string v0, "camera.ExternalFrameProcessor.power.test"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->x:Z

    const-string v0, "camera.feature.saliencychecker"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->y:Z

    const-string v0, "camera.feature.clone"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->z:Z

    const-string v0, "camera.support.mimoji.version"

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LQa/b;->A:I

    const-string v0, "camera.skip.multi"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->B:Z

    const-string v0, "camera.skip.imageprocessor"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->C:Z

    const-string v0, "camera.skip.render"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->D:Z

    const-string/jumbo v0, "show_debug_info_as_watermark"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->E:Z

    const-string v0, "camera.sat.enabled"

    invoke-static {v0, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LQa/b;->F:I

    const-string v0, "camera.moremode.type"

    invoke-static {v0, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LQa/b;->G:I

    const-string v0, "camera.photo.manually.focus.enabled"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->H:Z

    const-string v0, "camera.drag.layout.enabled"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->I:Z

    const-string v0, "camera.ocr.enabled"

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->J:Z

    const-string v0, "camera.ev.adjust.rect.enabled"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->K:Z

    const-string v0, "camera.polaroid.mode.enabled"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->L:Z

    const-string v0, "camera.debug.highDynamicColor.forceEnable"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->M:Z

    const-string v0, "camera.debug.facesRect.showTime"

    invoke-static {v0, v4}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LQa/b;->N:I

    const-string v0, "camera.test.ai.beauty.mode.enabled"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->O:Z

    const-string v0, "camera.debug.capture.jpegQuality"

    invoke-static {v0, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LQa/b;->P:I

    const-string v0, "camera.feature.NewPortraitBokehTag"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->Q:Z

    const-string v0, "camera.debug.preview.10bit"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->R:Z

    const-string v0, "camera.debug.agent"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQa/b;->S:Z

    const-string v0, "persist.sys.cam_lowmem_restart"

    invoke-static {v0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "persist.sys.cam_4glowmem_restart"

    invoke-static {v5, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "persist.sys.cam_3glowmem_restart"

    invoke-static {v6, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "camera.debug.image.switch.animation.params"

    const-string/jumbo v8, "true;360;SineEaseInInterpolator"

    invoke-static {v7, v8}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, LQa/b;->T:Ljava/lang/String;

    const-string v7, "camera.debug.mivi3.output.jpeg"

    invoke-static {v7, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, LQa/b;->U:Z

    const-string v7, "camera.debug.infinity.quick.snapshot"

    invoke-static {v7, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, LQa/b;->V:Z

    const-string/jumbo v7, "vendor.debug.camera.liveshot.version"

    invoke-static {v7, v4}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v7

    sput v7, LQa/b;->W:I

    const-string/jumbo v7, "vendor.debug.camera.bokehlive.version"

    invoke-static {v7, v4}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v7

    sput v7, LQa/b;->X:I

    const-string v7, "camera.debug.safe.check.disable"

    invoke-static {v7, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, LQa/b;->Y:Z

    const-string v7, "camera.debug.zoom_vibrate"

    invoke-static {v7, v3}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, LQa/b;->Z:Ljava/lang/String;

    const-string v7, "camera_debug_quickview_public"

    invoke-static {v7, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, LQa/b;->a0:Z

    const-string v7, "camera.debug.dump_sticker_temp_file"

    invoke-static {v7, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, LQa/b;->b0:Z

    const-string/jumbo v7, "ro.boot.hwversion"

    invoke-static {v7, v3}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, LQa/b;->c0:Ljava/lang/String;

    const-string v3, "camera.debug.portrait8G"

    invoke-static {v3, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, LQa/b;->d0:Z

    const-string v3, "camera.debug.setting.upload.minimum.latency"

    const-wide/16 v7, 0x0

    invoke-static {v3, v7, v8}, Lur/g;->f(Ljava/lang/String;J)J

    move-result-wide v7

    sput-wide v7, LQa/b;->e0:J

    const-string v3, "camera.debug.session.release.delay"

    invoke-static {v3, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v3

    sput v3, LQa/b;->f0:I

    const-string v3, "camera.debug.large.image.threshold"

    const-wide/16 v7, 0x32

    invoke-static {v3, v7, v8}, Lur/g;->f(Ljava/lang/String;J)J

    move-result-wide v7

    sput-wide v7, LQa/b;->g0:J

    const-string v14, "BR"

    const-string v15, "CO"

    const-string v9, "TW"

    const-string v10, "KR"

    const-string v11, "SA"

    const-string v12, "US"

    const-string v13, "CA"

    const-string v16, "MX"

    const-string v17, "PH"

    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, LQa/b;->h0:Ljava/util/List;

    const-string v3, "KR"

    const-string v7, "JP"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, LQa/b;->i0:Ljava/util/List;

    const-string/jumbo v3, "ro.display.bt2020.supported"

    invoke-static {v3, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    const-string v3, "persist.sys.stability.PrereadEnable"

    invoke-static {v3, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, LQa/b;->j0:Z

    const-string v3, "persist.sys.stability.CameraPrereadEnable"

    invoke-static {v3, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, LQa/b;->k0:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v3, LQa/b;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v3, LQa/e;->b:I

    const/4 v4, 0x4

    if-gt v3, v4, :cond_1

    if-ne v3, v4, :cond_0

    if-nez v5, :cond_1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    if-eqz v6, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    sput-boolean v2, LQa/b;->p0:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, LJe/d;->h:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LQa/b;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CN"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    const-string/jumbo v0, "ro.miui.region"

    const-string v1, ""

    invoke-static {v0, v1}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQa/b;->l0:Ljava/lang/String;

    const-string/jumbo v0, "ro.miui.customized.region"

    invoke-static {v0}, Lur/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jp_kd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "jp_sb"

    invoke-static {v0}, Lur/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "JP"

    sput-object v0, LQa/b;->l0:Ljava/lang/String;

    :cond_1
    invoke-static {}, LF1/u0;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQa/b;->m0:Ljava/lang/String;

    sget-object v0, LQa/b;->n0:Ljava/lang/String;

    sget-object v1, LQa/b;->l0:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LQa/b;->l0:Ljava/lang/String;

    sput-object v0, LQa/b;->n0:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LH3/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LH3/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
