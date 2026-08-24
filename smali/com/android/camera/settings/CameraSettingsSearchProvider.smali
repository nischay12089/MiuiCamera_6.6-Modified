.class public Lcom/android/camera/settings/CameraSettingsSearchProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/settings/CameraSettingsSearchProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    new-instance p1, Landroid/database/MatrixCursor;

    sget-object p2, Ld7/c;->a:[Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "CameraSettingsSearchProvider"

    const-string p4, "prepare data.start"

    invoke-static {p3, p4, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0x3c

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Ld7/d;

    const p4, 0x7f140e3f

    const-string/jumbo p5, "target_tag:com.android.camera.fragment.settings.ValueListPreferenceActivity_jpegquality"

    invoke-direct {p3, p4, p5}, Ld7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Ld7/d;

    const p4, 0x7f1413d8

    const-string/jumbo p5, "target_tag:com.android.camera.fragment.settings.capture.SmartGuideFragment"

    invoke-direct {p3, p4, p5}, Ld7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lo9/a;->a:Lo9/b;

    invoke-interface {p3}, Lo9/b;->d()Lp9/f;

    move-result-object p3

    invoke-interface {p3}, Lp9/f;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f140dfd

    const-string/jumbo p4, "target_tag:com.android.camera.fragment.settings.CameraHandleRingFragment"

    invoke-static {p3, p4, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string/jumbo p3, "target_tag:com.android.camera.fragment.watermark.wmSettingV2.WmGalleryFragment"

    const p4, 0x7f141160

    invoke-static {p4, p3, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object p3, LJe/c$b;->a:LJe/c;

    invoke-virtual {p3}, LJe/c;->E1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "target_tag:com.android.camera.fragment.watermark.wmSettingV2.VideoWmGalleryFragment"

    invoke-static {p4, v0, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p3}, LJe/c;->H()Z

    move-result p4

    const-string/jumbo v0, "target_tag:com.android.camera.fragment.settings.CameraCommonPreferenceFragment"

    if-nez p4, :cond_2

    const p4, 0x7f140eec

    invoke-static {p4, v0, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    new-instance p4, Ld7/d;

    const v1, 0x7f140fc5

    const-string/jumbo v2, "target_tag:com.android.camera.fragment.settings.FragmentCustomShutterSound"

    invoke-direct {p4, v1, v2}, Ld7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Ld7/d;

    const v1, 0x7f140eaf

    const-string/jumbo v2, "target_tag:com.android.camera.fragment.settings.common.ReferenceFragment"

    invoke-direct {p4, v1, v2}, Ld7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p4, p3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f140e74

    const-string/jumbo v3, "target_tag:com.android.camera.fragment.settings.ValueListPreferenceActivity"

    invoke-static {v1, v3, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const/16 v1, 0xa3

    invoke-virtual {p3, v1}, LJe/c;->O1(I)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0xab

    invoke-virtual {p3, v1}, LJe/c;->O1(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const v1, 0x7f1409a4

    const-string/jumbo v3, "target_tag:com.android.camera.fragment.settings.ValueListPreferenceActivity_focal"

    invoke-static {v1, v3, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {p4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a6()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f140ff3

    invoke-static {v1, v0, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/w;->G0()Z

    move-result v1

    const-string/jumbo v3, "target_tag:com.android.camera.fragment.settings.CameraCamcorderPreferenceFragment"

    if-eqz v1, :cond_7

    const v1, 0x7f141496

    invoke-static {v1, v3, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {p4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->n7()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f140e58

    invoke-static {v1, p5, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/w;->e1()Z

    move-result v1

    const v4, 0x7f140f33

    const-string/jumbo v5, "target_tag:com.android.camera.fragment.settings.CameraCapturePreferenceFragment"

    if-eqz v1, :cond_9

    invoke-static {v4, v5, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/w;->e1()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v4, v3, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/w;->X()Z

    move-result v1

    const-string/jumbo v4, "target_tag:com.android.camera.fragment.settings.capture.SelfieSettingFragment"

    if-eqz v1, :cond_b

    const v1, 0x7f140ce6

    invoke-static {v1, v4, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_b
    invoke-virtual {p4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x2()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Z3()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->B5()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const v1, 0x7f140d6d

    invoke-static {v1, v5, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_d
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->Z()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->C2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f140d6a

    invoke-static {v1, v5, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/w;->A()LF1/j4;

    move-result-object v1

    iget-boolean v1, v1, LF1/j4;->a:Z

    if-eqz v1, :cond_f

    const v1, 0x7f140d66

    invoke-static {v1, v3, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    invoke-static {}, Lcom/android/camera/data/data/w;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f1410df

    invoke-static {v1, p5, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_10
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->U()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->A2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f140fd6

    invoke-static {v1, p5, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld7/d;

    const v6, 0x7f1410bf

    invoke-direct {v1, v6, p5}, Ld7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->r3()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f140d24

    invoke-static {v1, v0, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/w;->m0()Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x7f1410c2

    invoke-static {v1, p5, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->S()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->L2()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f140fbd

    invoke-static {v1, v0, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_14
    invoke-static {}, Lcom/android/camera/data/data/w;->b0()Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7f140cf1

    invoke-static {v1, v4, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    invoke-static {}, Lcom/android/camera/data/data/w;->N0()Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x7f141226

    invoke-static {v1, v4, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_16
    invoke-static {}, LI1/a;->h()Z

    move-result v1

    const-string/jumbo v4, "target_tag:com.android.camera.fragment.settings.camcorder.SoundSettingFragment"

    if-eqz v1, :cond_18

    invoke-static {}, LJe/c;->w0()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f140ea2

    invoke-static {v1, v4, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_17
    const v1, 0x7f140e9f

    invoke-static {v1, v4, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_18
    :goto_1
    new-instance v1, Ld7/d;

    const v6, 0x7f140cdc

    invoke-direct {v1, v6, p5}, Ld7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Ld7/d;

    const v1, 0x7f140ed3

    const-string/jumbo v6, "target_tag:com.android.camera.fragment.settings.capture.CaptureMethodFragment"

    invoke-direct {p5, v1, v6}, Ld7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/w;->O0()Z

    move-result p5

    if-eqz p5, :cond_19

    const p5, 0x7f14102f

    invoke-static {p5, v4, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    invoke-virtual {p4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->E5()Z

    move-result p5

    if-eqz p5, :cond_1a

    const p5, 0x7f14149b

    invoke-static {p5, v3, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    new-instance p5, Ld7/d;

    const v1, 0x7f1403d1

    invoke-direct {p5, v1, v2}, Ld7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->e4()Z

    move-result p4

    if-eqz p4, :cond_1b

    const p4, 0x7f140df5

    invoke-static {p4, v2, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    sget-boolean p4, LQa/b;->u:Z

    if-eqz p4, :cond_1c

    const p4, 0x7f140cf7

    invoke-static {p4, v5, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    new-instance p4, Ld7/d;

    const p5, 0x7f141101

    const-string/jumbo v1, "target_tag:com.android.camera.fragment.settings.ValueListPreferenceActivity_encoder"

    invoke-direct {p4, p5, v1}, Ld7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Ld7/d;

    const p5, 0x7f140f5b

    const-string/jumbo v1, "target_tag:com.android.camera.fragment.settings.common.VolumeFunctionFragment"

    invoke-direct {p4, p5, v1}, Ld7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Ld7/d;

    const p5, 0x7f140ea7

    invoke-direct {p4, p5, v0}, Ld7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, LJe/c;->H()Z

    move-result p4

    if-nez p4, :cond_1d

    const p4, 0x7f140eeb

    invoke-static {p4, v0, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    invoke-virtual {p3}, LJe/c;->n1()Z

    move-result p4

    if-eqz p4, :cond_1e

    const p4, 0x7f140e9b

    invoke-static {p4, v0, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    new-instance p4, Ld7/d;

    const p5, 0x7f14107b

    const-string/jumbo v1, "target_tag:com.android.camera.fragment.settings.common.RetainCameraStatusFragment"

    invoke-direct {p4, p5, v1}, Ld7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Ld7/d;

    const p5, 0x7f140d09

    invoke-direct {p4, p5, v0}, Ld7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lk7/K;->l()Z

    move-result p4

    if-eqz p4, :cond_1f

    const p4, 0x7f141045

    invoke-static {p4, v0, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    invoke-virtual {p3}, LJe/c;->B0()Z

    move-result p3

    if-eqz p3, :cond_20

    const p3, 0x7f141046

    invoke-static {p3, v0, p2}, LQ1/a;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    new-instance p3, Ld7/d;

    const p4, 0x7f140579

    invoke-direct {p3, p4, v0}, Ld7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld7/d;

    iget p5, p4, Ld7/d;->a:I

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p5, v0, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->b:Ljava/lang/String;

    const-string p5, "com.android.camera.CameraPreferenceActivity"

    iput-object p5, v0, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->c:Ljava/lang/String;

    iget-object p4, p4, Ld7/d;->b:Ljava/lang/String;

    iput-object p4, v0, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_21
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;

    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    iget-object p4, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->a:Ljava/lang/String;

    const-string/jumbo p5, "title"

    invoke-virtual {p3, p5, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const-string p4, "intentAction"

    const-string p5, "miui.intent.action.CAMERA_SETTINGS"

    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const-string p4, "intentTargetPackage"

    iget-object p5, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const-string p4, "intentTargetClass"

    iget-object p5, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->c:Ljava/lang/String;

    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const-string p4, "extras"

    iget-object p2, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->d:Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    :cond_22
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
