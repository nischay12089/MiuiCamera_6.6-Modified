.class public final synthetic LB4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, LB4/d;->a:I

    iput-object p1, p0, LB4/d;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LB4/d;->b:Landroid/view/KeyEvent$Callback;

    iget p0, p0, LB4/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;

    iget-object p0, v0, Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;->m:Lo5/e0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo5/e0;->c()V

    :cond_0
    iget-object p0, v0, Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;->m:Lo5/e0;

    if-eqz p0, :cond_5

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->E1()Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryActivity;

    goto :goto_0

    :cond_1
    const-class p1, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    :goto_0
    const-class v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo5/e0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    instance-of v2, v2, Lcom/android/camera/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo5/e0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    check-cast v2, Lcom/android/camera/a;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, LOh/c;->c:LOh/c;

    invoke-virtual {v2, v3}, Lcom/android/camera/a;->G2(LOh/c;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p1, "target_tag"

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "StartActivityWhenLocked"

    const/4 v1, 0x1

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    const-string p1, "from_where"

    invoke-virtual {v2}, Lcom/android/camera/a;->Ck()I

    move-result v1

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "is_video_watermark"

    invoke-static {}, Lcom/android/camera/data/data/j;->C1()Z

    move-result v1

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "WatermarkTopMenu"

    const-string v2, "WatermarkTopMenu->startActivity->go to WmGalleryFragment"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo5/e0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const-string p0, "click"

    const-string p1, "panel_menu"

    const-string v1, "attr_select_watermark"

    const-string v2, "more"

    invoke-static {v1, v2, p0, p1}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p0, v0, Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;->m:Lo5/e0;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo5/e0;->b()V

    :cond_6
    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;

    iget-object p0, v0, Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;->a:Lvr/o;

    invoke-virtual {p0}, Lvr/o;->a()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LD5/i;->j(Landroid/view/View;)LKq/c;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p1, v0, Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;->b:Lev/l;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/fragment/cai/InputEditActivity;->c0:I

    check-cast v0, Lcom/android/camera/fragment/cai/InputEditActivity;

    invoke-virtual {v0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Ul()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
