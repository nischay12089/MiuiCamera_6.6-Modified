.class public final Ly7/a;
.super Lar/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lar/b<",
        "Lcom/android/camera/timerburst/TimerBurstBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0014J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/camera/timerburst/top/TimerBurstEmbedFragment;",
        "Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/BaseToggleEmbedFragment;",
        "Lcom/android/camera/timerburst/TimerBurstBean;",
        "Lcom/android/camera/timerburst/component/ComponentStateTimerBurst;",
        "<init>",
        "()V",
        "_timerBurstBinding",
        "Lcom/xiaomi/camera/features/timedshot/databinding/TopTimerBurstEmbedLayoutBinding;",
        "timerBurstBinding",
        "getTimerBurstBinding",
        "()Lcom/xiaomi/camera/features/timedshot/databinding/TopTimerBurstEmbedLayoutBinding;",
        "initContentView",
        "",
        "content",
        "Landroid/widget/FrameLayout;",
        "childToggleContentHeight",
        "",
        "updateToggleState",
        "isOn",
        "",
        "onEnableStateChanged",
        "isEnable",
        "isFromUser",
        "onDestroyView",
        "timed-shot_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:LVk/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lar/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cq(Z)V
    .locals 4

    iget-object v0, p0, LZq/a;->a:Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;->c:Landroid/os/Parcelable;

    check-cast v1, Lcom/android/camera/timerburst/TimerBurstBean;

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-static {v1, v2, v2, p1, v3}, Lcom/android/camera/timerburst/TimerBurstBean;->b(Lcom/android/camera/timerburst/TimerBurstBean;IIZI)Lcom/android/camera/timerburst/TimerBurstBean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;->b(Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;ZLandroid/os/Parcelable;I)Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LZq/a;->a:Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LZq/a;->a:Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;

    iget-object p0, p0, LZq/a;->d:LJ5/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LJ5/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final Dq()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LUk/b;->timer_menu_content_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final Eq(Landroid/widget/FrameLayout;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, LUk/d;->top_timer_burst_embed_layout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, LUk/c;->csb_count:I

    invoke-static {v1, v2}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    if-eqz v7, :cond_5

    sget v1, LUk/c;->csb_interval:I

    invoke-static {v1, v2}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    if-eqz v8, :cond_5

    sget v1, LUk/c;->guide_line_vertical_center:I

    invoke-static {v1, v2}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_5

    sget v1, LUk/c;->ll_shot_count:I

    invoke-static {v1, v2}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_5

    sget v1, LUk/c;->ll_shot_interval:I

    invoke-static {v1, v2}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_5

    sget v1, LUk/c;->tv_shot_count:I

    invoke-static {v1, v2}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/ScrollTextview;

    if-eqz v3, :cond_5

    sget v1, LUk/c;->tv_shot_count_dot:I

    invoke-static {v1, v2}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    sget v1, LUk/c;->tv_shot_count_infinity:I

    invoke-static {v1, v2}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/ScrollTextview;

    if-eqz v3, :cond_5

    sget v1, LUk/c;->tv_shot_interval:I

    invoke-static {v1, v2}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/ScrollTextview;

    if-eqz v3, :cond_5

    new-instance v5, LVk/a;

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v10}, LVk/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    iput-object v5, v0, Ly7/a;->j:LVk/a;

    iget-object v1, v0, LZq/a;->a:Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;->c:Landroid/os/Parcelable;

    check-cast v1, Lcom/android/camera/timerburst/TimerBurstBean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    sget-object v2, Lf2/a;->f:Lf2/a;

    iget-boolean v2, v2, Lf2/a;->b:Z

    invoke-static {}, Lf2/a;->k()Z

    move-result v3

    if-nez v3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LK2/b;->T()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    :goto_1
    if-eqz v4, :cond_3

    sget v2, LUk/h;->CameraSeekBarLight:I

    :goto_2
    move v11, v2

    goto :goto_3

    :cond_3
    sget v2, LUk/h;->CameraSeekBar:I

    goto :goto_2

    :goto_3
    sget-object v2, Lna/a;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v12

    iget v2, v1, Lcom/android/camera/timerburst/TimerBurstBean;->a:I

    div-int/lit8 v5, v2, 0xa

    iget-object v2, v0, Ly7/a;->j:LVk/a;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/android/camera/timerburst/TimerBurstBean;->f:[I

    const-string v3, "pref_camera_timer_burst_total_count"

    invoke-static {v3}, Lcom/android/camera/data/data/E;->n(Ljava/lang/String;)F

    move-result v7

    new-instance v15, Ly7/a$a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ly7/a$b;

    invoke-direct {v3, v0}, Ly7/a$b;-><init>(Ly7/a;)V

    move-object/from16 v16, v3

    new-instance v3, LE8/c;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v17}, LE8/c;-><init>([IIIFILE8/j;ZIIZZLE8/b;LE8/i;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    iget-object v2, v2, LVk/a;->b:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(LE8/c;)V

    iget-object v2, v0, Ly7/a;->j:LVk/a;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/android/camera/timerburst/TimerBurstBean;->e:[I

    const-string v3, "pref_camera_timer_burst_interval"

    invoke-static {v3}, Lcom/android/camera/data/data/E;->n(Ljava/lang/String;)F

    move-result v7

    new-instance v9, Ly7/a$c;

    invoke-direct {v9, v0}, Ly7/a$c;-><init>(Ly7/a;)V

    new-instance v15, Ly7/a$d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ly7/a$e;

    invoke-direct {v3, v0}, Ly7/a$e;-><init>(Ly7/a;)V

    move-object/from16 v16, v3

    new-instance v3, LE8/c;

    const/4 v14, 0x0

    const/16 v17, 0x0

    iget v5, v1, Lcom/android/camera/timerburst/TimerBurstBean;->b:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v17}, LE8/c;-><init>([IIIFILE8/j;ZIIZZLE8/b;LE8/i;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    iget-object v0, v2, LVk/a;->c:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(LE8/c;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Fq(Z)V
    .locals 4

    iget-object v0, p0, Ly7/a;->j:LVk/a;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LVk/a;->b:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LUk/a;->white_alpha_12:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    :goto_0
    iput-boolean p1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->l0:Z

    iput v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k0:I

    iget-object v3, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->M:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Ly7/a;->j:LVk/a;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LVk/a;->c:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LUk/a;->white_alpha_12:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :goto_1
    iput-boolean p1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->l0:Z

    iput v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->k0:I

    iget-object v2, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->M:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Ly7/a;->j:LVk/a;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-object v0, v0, LVk/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Ly7/a;->j:LVk/a;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iget-object p0, p0, LVk/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LZq/a;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly7/a;->j:LVk/a;

    return-void
.end method
