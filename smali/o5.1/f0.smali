.class public final Lo5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final I:Lcom/android/camera/ui/WatermarkItemView;

.field public final J:Lcom/android/camera/ui/WatermarkItemView;

.field public final K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo5/M;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Z

.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/FrameLayout;

.field public final l:Landroid/view/View;

.field public final m:Landroidx/constraintlayout/widget/Group;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/FrameLayout;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo5/M;Landroid/widget/LinearLayout;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5/f0;->L:Z

    iput-boolean v0, p0, Lo5/f0;->M:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo5/f0;->K:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    const-string v3, "initWatermarkView: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0b05b7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0b05b9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo5/f0;->c:Landroid/view/View;

    const v1, 0x7f0b05b8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo5/f0;->d:Landroid/view/View;

    const v1, 0x7f0b05ba

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo5/f0;->e:Landroid/view/View;

    const v1, 0x7f0b0ad3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lo5/f0;->j:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lo5/f0;->a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lo5/f0;->f:Landroid/widget/CheckBox;

    iget-object v2, p0, Lo5/f0;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b02f9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lo5/f0;->k:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lo5/f0;->a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lo5/f0;->g:Landroid/widget/CheckBox;

    iget-object v2, p0, Lo5/f0;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b09a9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lo5/f0;->n:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lo5/f0;->a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lo5/f0;->h:Landroid/widget/CheckBox;

    iget-object v2, p0, Lo5/f0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b09a6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lo5/f0;->o:Landroid/widget/FrameLayout;

    const v1, 0x7f0b09a4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lo5/f0;->p:Landroid/widget/FrameLayout;

    const v1, 0x7f0b09a5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo5/f0;->q:Landroid/widget/TextView;

    invoke-static {}, LK2/b;->b0()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    iget-object v1, p0, Lo5/f0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo5/f0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lo5/f0;->q:Landroid/widget/TextView;

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v3

    iget-object v3, v3, LS8/d;->a:Lzi/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lxi/d;->watermark_leica_unsupported_action_v2:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2}, Lo5/f0;->a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lo5/f0;->i:Landroid/widget/CheckBox;

    iget-object v3, p0, Lo5/f0;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b09ab

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/WatermarkItemView;

    iput-object v1, p0, Lo5/f0;->I:Lcom/android/camera/ui/WatermarkItemView;

    const v1, 0x7f0b09ac

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/WatermarkItemView;

    iput-object v1, p0, Lo5/f0;->J:Lcom/android/camera/ui/WatermarkItemView;

    const v1, 0x7f0b027d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lo5/f0;->m:Landroidx/constraintlayout/widget/Group;

    const v1, 0x7f0b027e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo5/f0;->l:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lo5/f0;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lo5/f0;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lo5/f0;->l:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lo5/f0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lo5/f0;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lo5/f0;->I:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lo5/f0;->J:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0400

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo5/f0;->r:Landroid/widget/TextView;

    const v1, 0x7f0b03ff

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/data/data/w;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0405

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo5/f0;->a:Landroid/widget/TextView;

    const v1, 0x7f0b0401

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo5/f0;->b:Landroid/widget/TextView;

    const v1, 0x7f0b09aa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo5/f0;->s:Landroid/widget/TextView;

    const v1, 0x7f0b09a7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo5/f0;->t:Landroid/widget/TextView;

    iget-object p2, p0, Lo5/f0;->s:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lo5/f0;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lo5/f0;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lo5/f0;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lo5/f0;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object p2

    iget-object p2, p2, LS8/d;->a:Lzi/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lo5/f0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object p2

    iget-object p2, p2, LS8/d;->a:Lzi/b;

    iget-object v0, p2, Lzi/b;->b:Llu/b;

    if-nez v0, :cond_1

    new-instance v0, Llu/b;

    invoke-direct {v0}, Llu/b;-><init>()V

    iput-object v0, p2, Lzi/b;->b:Llu/b;

    :cond_1
    iget-object v0, p2, Lzi/b;->b:Llu/b;

    if-nez v0, :cond_2

    new-instance v0, Llu/b;

    invoke-direct {v0}, Llu/b;-><init>()V

    iput-object v0, p2, Lzi/b;->b:Llu/b;

    :cond_2
    iget-object v0, p2, Lzi/b;->a:LFt/a;

    iget-object v0, v0, LFt/a;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lnu/a;->a:I

    const-string v0, "XIAOMI"

    :cond_3
    iget-object v1, p2, Lzi/b;->a:LFt/a;

    iget-object v1, v1, LFt/a;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "PHONE"

    :cond_4
    iget-object v3, p2, Lzi/b;->b:Llu/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lzi/b;->b:Llu/b;

    const/16 v3, 0x1a

    iput v3, v1, Llu/b;->a:I

    const-string v1, "isDeviceCharsShort: "

    const-string v3, ", num="

    invoke-static {v1, v0, v3}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxDeviceNameChars="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lzi/b;->b:Llu/b;

    iget v3, v3, Llu/b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "CloudWatermark"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lzi/b;->b:Llu/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget p2, p2, Llu/b;->a:I

    if-gt v0, p2, :cond_5

    iget-object p0, p0, Lo5/f0;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p0, p0, Lo5/f0;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;
    .locals 4

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/CheckBox;

    new-instance v1, Lo/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150157

    invoke-direct {v1, v2, v3}, Lo/c;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/CheckBox;

    new-instance v1, Lo/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150158

    invoke-direct {v1, v2, v3}, Lo/c;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, LK2/b;->b0()Z

    move-result v2

    if-eqz v2, :cond_1

    const p0, 0x3f19999a    # 0.6f

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0717d7

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    const p0, 0x800015

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string/jumbo v3, "watermark_regular"

    const-string/jumbo v4, "watermark_leica"

    const-string/jumbo v5, "watermark_westcoast"

    const-string/jumbo v6, "watermark_off"

    const-string v9, "pref_time_watermark_key"

    const-string v10, "pref_dualcamera_watermark_key"

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v11

    invoke-virtual {v11}, LWh/a;->g()LWh/a;

    const-string v12, "pref_dualcamera_watermark_last_key"

    const-string v13, "pref_time_watermark_last_key"

    const-string v14, "pref_westcoast_watermark"

    const-string v15, "pref_camera_watermark_type_key"

    const-string v8, "pref_cv_watermark_key"

    const/16 v16, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "pref_cv_watermark_time"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x7

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v16, 0x6

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/16 v16, 0x5

    goto :goto_0

    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v16, 0x4

    goto :goto_0

    :sswitch_4
    const-string v7, "pref_cv_watermark_location"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/16 v16, 0x1

    goto :goto_0

    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const/16 v16, 0x0

    :goto_0
    packed-switch v16, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v7, 0x0

    invoke-virtual {v11, v13, v7}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v11, v12, v7}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v2, :cond_8

    if-nez v4, :cond_8

    const/4 v2, 0x1

    const/4 v4, 0x1

    :cond_8
    invoke-virtual {v11, v15, v3}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v11, v9, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v11, v10, v4}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v11, v8, v7}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v11, v14, v7}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x0

    invoke-virtual {v11, v1, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v11, v8, v7}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v11, v1, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v11, v1, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    const/4 v2, 0x1

    invoke-virtual {v11, v8, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v11, v15, v4}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v11, v8, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v11, v9, v7}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v11, v10, v7}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v11, v14, v7}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v11, v15, v5}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v11, v8, v7}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v11, v14, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    goto :goto_1

    :pswitch_5
    const/4 v7, 0x0

    invoke-virtual {v11, v15, v6}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v11, v9, v7}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v11, v10, v7}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v11, v8, v7}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v11, v14, v7}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    :goto_1
    invoke-virtual {v11}, LWh/a;->c()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, LWh/a;->g()LWh/a;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v15, v4}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_watermark_type_last_key"

    invoke-virtual {v2, v4, v3}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-static {}, Lcom/android/camera/data/data/j;->b1()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/w;->M0()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->r1()Z

    move-result v3

    invoke-virtual {v2, v13, v3}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-static {}, Lcom/android/camera/data/data/j;->t0()Z

    move-result v3

    invoke-virtual {v2, v12, v3}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    :cond_9
    invoke-virtual {v2}, LWh/a;->c()V

    iget-object v2, v0, Lo5/f0;->j:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lo5/f0;->f:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x7f140192

    goto :goto_2

    :cond_a
    const v4, 0x7f140191

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lo5/f0;->k:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lo5/f0;->g:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7f14018d

    goto :goto_3

    :cond_b
    const v4, 0x7f14018c

    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lo5/f0;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140193

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lo5/f0;->n:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lo5/f0;->h:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f140060

    goto :goto_5

    :cond_d
    const v4, 0x7f14005f

    :goto_5
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lo5/f0;->o:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lo5/f0;->i:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x7f14005e

    goto :goto_6

    :cond_e
    const v4, 0x7f14005d

    :goto_6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v2, LF1/D2;->f:LF1/D2;

    iget-boolean v2, v2, LF1/D2;->d:Z

    if-eqz v2, :cond_10

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v0, Lo5/f0;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Lo5/f0;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48fe8cec -> :sswitch_7
        -0x997afd4 -> :sswitch_6
        -0x3b9a52d -> :sswitch_5
        0x1083f760 -> :sswitch_4
        0x2110d1ae -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x67b0c582 -> :sswitch_1
        0x6a0737f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(ZZ)V
    .locals 4

    const-string/jumbo v0, "switchRegularWaterState: isTimeOn="

    const-string v1, ", isDeviceOn="

    invoke-static {v0, v1, p1, p2}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatermarkViewController"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo5/f0;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lo5/f0;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lo5/f0;->M:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lo5/f0;->L:Z

    iput-boolean v1, p0, Lo5/f0;->M:Z

    :goto_0
    const p1, 0x7f060bee

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Lo5/f0;->L:Z

    invoke-static {}, LQa/i;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo5/f0;->l:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lo5/f0;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lo5/f0;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lo5/f0;->r:Landroid/widget/TextView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    iput-boolean v0, p0, Lo5/f0;->M:Z

    iput-boolean v1, p0, Lo5/f0;->L:Z

    iget-object p2, p0, Lo5/f0;->l:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lo5/f0;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "WatermarkViewController"

    const-string/jumbo v1, "watermark onclick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo5/f0;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/M;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x1

    const v3, 0x7f0b0ad3

    const v4, 0x7f1414f3

    if-ne p1, v3, :cond_3

    const-string p1, "onClick watermark time"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lo5/f0;->L:Z

    if-nez p1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0, v4}, LF1/C4;->g(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object p1, p0, Lo5/f0;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lo5/f0;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo5/f0;->c(ZZ)V

    const-string v0, "pref_time_watermark_key"

    invoke-virtual {p0, v0, p1}, Lo5/f0;->b(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const v3, 0x7f0b02f9

    if-ne p1, v3, :cond_5

    const-string p1, "onClick watermark device"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lo5/f0;->M:Z

    if-nez p1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0, v4}, LF1/C4;->g(Landroid/app/Activity;I)V

    return-void

    :cond_4
    iget-object p1, p0, Lo5/f0;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lo5/f0;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lo5/f0;->c(ZZ)V

    const-string p1, "pref_dualcamera_watermark_key"

    invoke-virtual {p0, p1, v0}, Lo5/f0;->b(Ljava/lang/String;Z)V

    return-void

    :cond_5
    const v3, 0x7f0b027e

    if-ne p1, v3, :cond_6

    const-string p0, "onClick watermark edit"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const/4 p1, 0x0

    const-class v0, Lcom/android/camera/watermark/CustomWatermarkActivity;

    invoke-static {p0, v0, p1}, Lvr/d;->c(Landroid/app/Activity;Ljava/lang/Class;Lvr/a;)V

    return-void

    :cond_6
    const v3, 0x7f0b09a9

    if-ne p1, v3, :cond_7

    const-string p1, "onClick watermark show time"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo5/f0;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lo5/f0;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "pref_cv_watermark_time"

    invoke-virtual {p0, v0, p1}, Lo5/f0;->b(Ljava/lang/String;Z)V

    return-void

    :cond_7
    const v3, 0x7f0b09a6

    if-ne p1, v3, :cond_a

    const-string p1, "onClick watermark show location"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo5/f0;->i:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    invoke-static {}, LH6/d;->c()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result v4

    if-nez p1, :cond_9

    if-nez v4, :cond_9

    if-eqz v3, :cond_8

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lh6/b;->g(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/w;->h1(Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lo5/M;->mr()V

    return-void

    :cond_9
    :goto_0
    iget-object p1, p0, Lo5/f0;->i:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p1, "pref_cv_watermark_location"

    invoke-virtual {p0, p1, v0}, Lo5/f0;->b(Ljava/lang/String;Z)V

    return-void

    :cond_a
    const-string v0, "pref_westcoast_watermark_figure"

    const-string v1, "pref_westcoast_watermark"

    const v3, 0x7f0b09ab

    const/4 v4, 0x0

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Lo5/f0;->I:Lcom/android/camera/ui/WatermarkItemView;

    iget-boolean v3, p1, Lcom/android/camera/ui/WatermarkItemView;->f:Z

    if-nez v3, :cond_b

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    :cond_b
    iget-object p0, p0, Lo5/f0;->J:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    invoke-virtual {p0, v1, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p0, v2, v0}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    return-void

    :cond_c
    const v3, 0x7f0b09ac

    if-ne p1, v3, :cond_e

    iget-object p1, p0, Lo5/f0;->J:Lcom/android/camera/ui/WatermarkItemView;

    iget-boolean v3, p1, Lcom/android/camera/ui/WatermarkItemView;->f:Z

    if-nez v3, :cond_d

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    :cond_d
    iget-object p0, p0, Lo5/f0;->I:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    invoke-virtual {p0, v1, v2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    :cond_e
    :goto_1
    return-void
.end method
