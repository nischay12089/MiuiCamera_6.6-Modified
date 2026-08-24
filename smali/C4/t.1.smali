.class public final synthetic LC4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/a$a;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    iput p2, p0, LC4/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC4/t;->a:I

    iput-object p1, p0, LC4/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x80

    const/4 v1, 0x0

    iget-object v2, p0, LC4/t;->b:Ljava/lang/Object;

    iget p0, p0, LC4/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Mq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_0
    check-cast v2, Lmiuix/appcompat/app/d;

    invoke-interface {v2}, Lmiuix/appcompat/app/b;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    check-cast v2, Lj5/f$a;

    iget-object p0, v2, Lj5/f$a;->a:Lj5/f;

    iget-object p0, p0, Lj5/f;->m:Lcom/android/camera/ui/NoScrollViewPager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/xiaomi/continuity/a$a;

    iget-object p0, v2, Lcom/xiaomi/continuity/a$a;->b:Lcom/xiaomi/continuity/a;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/a;->a()V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera/module/VideoModule;

    invoke-static {v2}, Lcom/android/camera/module/VideoModule;->dr(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_4
    check-cast v2, Landroid/net/Uri;

    invoke-static {v2}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Dq(Landroid/net/Uri;)V

    return-void

    :pswitch_5
    sget p0, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->h:I

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_6
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_7
    check-cast v2, LJ4/g;

    invoke-virtual {v2, v1}, LJ4/g;->Uq(Z)V

    return-void

    :pswitch_8
    new-instance p0, Ls/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    return-void

    :pswitch_9
    check-cast v2, LCs/B;

    iget-object p0, v2, LCs/B;->m:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera/fragment/clone/b;

    iput-boolean v1, v2, Lcom/android/camera/fragment/clone/b;->r:Z

    iget-object p0, v2, Lcom/android/camera/fragment/clone/b;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v2, Lcom/android/camera/fragment/clone/b;->L:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, v2, Lcom/android/camera/fragment/clone/b;->L:Landroid/widget/TextView;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/android/camera/fragment/clone/b;->L:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {v2}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    invoke-static {v0, v1, p0}, LF1/m3;->b(IILandroidx/fragment/app/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
