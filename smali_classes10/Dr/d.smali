.class public final synthetic LDr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDr/d;->a:I

    iput-object p1, p0, LDr/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LDr/d;->b:Ljava/lang/Object;

    iget p0, p0, LDr/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->d()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LUk/e;->accessibility_timer_burst_interval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v4, Lu5/m;

    iget-object p0, v4, Lu5/m;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->e0:Lmiuix/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    iget v8, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->m0:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v1

    move v6, v3

    :goto_0
    iget v8, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->m0:I

    iget-object v9, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0:Landroid/content/Context;

    if-le v8, v2, :cond_4

    instance-of v8, v9, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v8, :cond_3

    move-object v8, v9

    check-cast v8, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v8}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v10, Lcom/xiaomi/camera/ui/base/actionbar/CollapseActionBarStrategy;

    invoke-direct {v10}, Lcom/xiaomi/camera/ui/base/actionbar/CollapseActionBarStrategy;-><init>()V

    invoke-virtual {v8, v10}, Lmiuix/appcompat/app/ActionBar;->s(Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;)V

    :cond_3
    if-eqz v7, :cond_4

    iget v8, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->m0:I

    if-ge v8, v6, :cond_4

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->e0:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v5, v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    if-eqz v7, :cond_5

    const v5, 0x7f0b0b91

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/HorizontalScrollView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j0:Landroid/view/View;

    if-eqz v6, :cond_5

    new-instance v7, LD8/l;

    invoke-direct {v7, v0, v4, v5}, LD8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lwr/e;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    instance-of v0, v9, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_6

    check-cast v9, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v9}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->z()V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->J0:LGg/P;

    invoke-virtual {v0}, LGg/P;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "pref_video_watermark_switch_key"

    goto :goto_1

    :cond_7
    const-string v0, "pref_watermark_switch_key"

    :goto_1
    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->f0(Z)V

    :cond_a
    :goto_3
    return-void

    :pswitch_1
    sget-boolean p0, Lru/h;->e0:Z

    check-cast v4, Lru/h;

    invoke-virtual {v4}, Lru/h;->q()V

    return-void

    :pswitch_2
    check-cast v4, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, v4, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->X:Lhx/a;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lhx/a;->d()V

    :cond_b
    return-void

    :pswitch_3
    check-cast v4, Lka/V;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lka/V;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v4}, Lka/V;->v()Lka/h$g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " stop run device="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " sessionSM="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "camera2-operator"

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lka/V;->q()V

    iget-object p0, v4, Lka/V;->f:Lka/q;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lka/i;->O()V

    sget-object p0, LPu/A;->a:LPu/A;

    :cond_c
    iget-object p0, v4, Lka/V;->e:Lka/Y;

    iget-object v0, p0, Lka/Y;->d:Lla/f;

    iput-object v1, v0, Lla/f;->a:Lla/g;

    iput-object v1, p0, Lka/Y;->b:Lka/W;

    iput-object v1, p0, Lka/Y;->c:Lka/W;

    invoke-virtual {v4, v2}, Lka/V;->t(Z)V

    return-void

    :pswitch_4
    check-cast v4, Lh4/m;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH3/a;

    const/16 v1, 0xd

    invoke-direct {v0, v4, v1}, LH3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v4}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Af(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_6
    check-cast v4, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {v4}, Lcom/android/camera/module/SuperMoonModule;->ce(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_7
    check-cast v4, LRh/r;

    invoke-static {v4}, Lcom/android/camera/module/Camera2Module;->Dj(LRh/r;)V

    return-void

    :pswitch_8
    check-cast v4, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-static {v4}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Iq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    return-void

    :pswitch_9
    check-cast v4, Lcom/android/camera/fragment/h0;

    iget-object p0, v4, Lcom/android/camera/fragment/h0;->n:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    check-cast v4, LTs/f;

    iget-object p0, v4, LTs/f;->U:LZs/b;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    if-nez p0, :cond_d

    const-string p0, "showOrHideSplitScreen glBusiness is not initialize"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    iget-object v5, v4, LTs/f;->s:LFs/A;

    iget-boolean v6, v5, LFs/A;->q:Z

    const/4 v7, 0x2

    if-nez v6, :cond_13

    iput-boolean v2, v5, LFs/A;->q:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    if-nez p0, :cond_e

    move p0, v2

    goto :goto_4

    :cond_e
    move p0, v3

    :goto_4
    iput-boolean p0, v4, LTs/f;->V:Z

    if-eqz p0, :cond_12

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->T1()Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "demo/customize_ww_background.json"

    goto :goto_5

    :cond_f
    const-string p0, "demo/body_drive_background.json"

    :goto_5
    sget-object v1, Lat/a;->b:Lat/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lat/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVs/b;

    iget-object p0, p0, LVs/b;->a:Ljava/lang/String;

    invoke-static {p0}, LAv/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, LTs/f;->U:LZs/b;

    if-nez v6, :cond_10

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "changeBackground glBusiness is not initialize"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, LTs/f;->U:LZs/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v6

    new-instance v8, LVg/c;

    invoke-direct {v8, v2, v0, v1}, LVg/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lev/a;Z)V

    goto :goto_6

    :cond_11
    iget-object v0, v4, LTs/f;->U:LZs/b;

    invoke-virtual {v0}, LZs/b;->c()V

    :goto_6
    new-instance v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>()V

    iput-object p0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    const-string p0, "body"

    iput-object p0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, v0, p0}, LFs/A;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_12
    iget-object p0, v4, LTs/f;->U:LZs/b;

    invoke-virtual {p0, v7}, LZs/b;->m(I)V

    goto :goto_8

    :cond_13
    iget-boolean v0, v4, LTs/f;->V:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LZs/b;->c()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, v1, p0}, LFs/A;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_14
    invoke-virtual {p0, v2}, LZs/b;->m(I)V

    :goto_7
    iput-boolean v3, v5, LFs/A;->q:Z

    :goto_8
    iget-object p0, v4, LTs/f;->t:Landroid/os/Handler;

    new-instance v0, LRt/c;

    invoke-direct {v0, v2}, LRt/c;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_9
    return-void

    :pswitch_b
    check-cast v4, LKp/z;

    iget-object p0, v4, LKp/z;->d:LKp/b;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, LKp/b;->a()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-boolean p0, v4, LKp/z;->g:Z

    if-nez p0, :cond_15

    iget-object p0, v4, LKp/z;->d:LKp/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "type"

    invoke-static {v1, v2, v0}, LKp/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LKp/b;->e(Ljava/lang/String;)V

    :cond_15
    iget-object p0, v4, LKp/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKp/k;

    invoke-interface {v0}, LKp/k;->e()V

    goto :goto_a

    :cond_16
    return-void

    :pswitch_c
    check-cast v4, LH4/E;

    iget-object p0, v4, LH4/E;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v4, Lcom/android/camera/Camera;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPh/h;->d()LPh/h;

    move-result-object p0

    iget-object v0, v4, Lcom/android/camera/a;->x0:Lq8/f;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LPh/h;->k(Landroid/view/Surface;)V

    return-void

    :pswitch_e
    check-cast v4, LEs/L;

    iget-object p0, v4, LEs/L;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, LEs/L;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_f
    sget p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->T:I

    check-cast v4, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {v4}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_17

    invoke-virtual {v4}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
