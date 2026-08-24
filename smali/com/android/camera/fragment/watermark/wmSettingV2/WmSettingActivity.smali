.class public Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;
.super Lcom/android/camera/fragment/settings/PreferenceExtraActivity;
.source "SourceFile"

# interfaces
.implements Lu5/b;


# instance fields
.field public V:Lu5/B;

.field public W:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

.field public final X:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;",
            ">;"
        }
    .end annotation
.end field

.field public Y:LGg/P;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final dd(Z)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WmSettingActivity"

    const-string v3, "onUpdatePreview: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->V:Lu5/B;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lu5/B;->i:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lu5/B;->j:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lu5/B;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lu5/B;->m:Lcom/xiaomi/cam/watermark/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LGg/a0;->d(LGg/a0;)Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    iget-object v0, v1, Lu5/B;->o:Lyw/B0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lyw/U;->a:LHw/c;

    invoke-static {}, Lvr/e;->a()Lyw/C0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object v0

    invoke-static {v0}, Lyw/E;->a(LTu/h;)LEw/c;

    move-result-object v0

    new-instance v2, Lu5/y;

    invoke-direct {v2, v1, v4}, Lu5/y;-><init>(Lu5/B;LTu/e;)V

    invoke-static {v0, v4, v4, v2, v3}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object v0

    iput-object v0, v1, Lu5/B;->o:Lyw/B0;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lu5/B;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lu5/B;->e:Lu5/C;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lu5/B;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/16 v0, -0xa

    iput v0, v1, Lu5/B;->h:I

    :goto_0
    iget-object v0, v1, Lu5/B;->o:Lyw/B0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v0, Lyw/U;->a:LHw/c;

    invoke-static {}, Lvr/e;->a()Lyw/C0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object v0

    invoke-static {v0}, Lyw/E;->a(LTu/h;)LEw/c;

    move-result-object v0

    new-instance v2, Lu5/z;

    invoke-direct {v2, v1, v4}, Lu5/z;-><init>(Lu5/B;LTu/e;)V

    invoke-static {v0, v4, v4, v2, v3}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object v0

    iput-object v0, v1, Lu5/B;->o:Lyw/B0;

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->Y:LGg/P;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->n0()V

    :cond_6
    return-void
.end method

.method public final onRequestSignatureByKeyboard()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->X:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;

    invoke-direct {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;->a:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;->b:F

    iput-boolean v1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;->c:Z

    iput-boolean v1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;->d:Z

    iput-boolean v1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;->e:Z

    iput-boolean v1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;->f:Z

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;->j:F

    iput v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;->k:F

    iput v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;->h:F

    iput v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;->i:F

    new-array v3, v1, [Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;

    iput-object v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;->o:[Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/TextStatusData;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f14130e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v3

    const-string v5, "fragment:text_edit"

    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)V

    :cond_1
    iget-boolean v3, v4, Landroidx/fragment/app/C;->h:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, v4, Landroidx/fragment/app/C;->g:Z

    const/4 v6, 0x0

    iput-object v6, v4, Landroidx/fragment/app/C;->i:Ljava/lang/String;

    new-instance v4, LC5/j;

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->Y:LGg/P;

    invoke-direct {v4, v2, v0, v3, v6}, LC5/j;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;Ljava/lang/String;ZLGg/P;)V

    iput-object p0, v4, LC5/j;->R:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p0

    iget-boolean v0, v4, LC5/b;->q:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "GalleryDialogFragment"

    if-eqz p0, :cond_3

    :try_start_0
    iput-boolean v3, v4, LC5/b;->q:Z

    invoke-virtual {v4, p0, v5}, Landroidx/fragment/app/g;->Dq(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    const-string p0, "null FragmentManager"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-class v1, LC5/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s : showAllowingStateLoss ignore:%s"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final xq(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f0e002e

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {}, LQ6/r1;->fq()V

    invoke-static {p0}, LG8/h;->e(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_where"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/settings/a;->T:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_video_watermark"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, LS8/d;->b(Z)LGg/P;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->Y:LGg/P;

    invoke-virtual {p1}, LGg/P;->n()Z

    move-result p1

    new-instance v0, Lu5/B;

    invoke-direct {v0}, Lu5/B;-><init>()V

    invoke-static {p1}, LS8/d;->b(Z)LGg/P;

    move-result-object p1

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    iput-object p1, v0, Lu5/B;->m:Lcom/xiaomi/cam/watermark/a;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->V:Lu5/B;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->V:Lu5/B;

    const v2, 0x7f0b0887

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/C;->i(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->n(Z)I

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->Y:LGg/P;

    invoke-virtual {p1}, LGg/P;->n()Z

    move-result p1

    invoke-static {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->newInstance(Z)Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->W:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;->W:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    const v2, 0x7f0b0995

    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/C;->i(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->n(Z)I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lj/a;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
