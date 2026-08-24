.class public final synthetic Lr5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr5/f;

.field public final synthetic b:Z

.field public final synthetic c:Lr5/g;

.field public final synthetic d:I

.field public final synthetic e:Lr5/f$a;


# direct methods
.method public synthetic constructor <init>(Lr5/f;ZLr5/g;ILr5/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/d;->a:Lr5/f;

    iput-boolean p2, p0, Lr5/d;->b:Z

    iput-object p3, p0, Lr5/d;->c:Lr5/g;

    iput p4, p0, Lr5/d;->d:I

    iput-object p5, p0, Lr5/d;->e:Lr5/f$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x1

    iget-object v0, p0, Lr5/d;->a:Lr5/f;

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v1

    invoke-virtual {v1}, LGg/P;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lr5/d;->b:Z

    invoke-static {v1}, LNh/d;->c(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "watermarkItemView onClick: id > "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr5/d;->c:Lr5/g;

    iget-object v3, v2, Lr5/g;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", name >"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lr5/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "WatermarkTopAdapter"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    :goto_0
    iget-object v4, v0, Lr5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5/g;

    iget-boolean v4, v4, Lr5/g;->a:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v1, p1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    iget-object v4, v2, Lr5/g;->e:Lcom/xiaomi/cam/watermark/a;

    const-string v5, "panel_menu"

    const-string v6, "click"

    iget v7, p0, Lr5/d;->d:I

    if-ne v7, v1, :cond_6

    iget-object p0, v0, Lr5/f;->a:Lo5/e0;

    invoke-virtual {p0}, Lo5/e0;->c()V

    iget-object v1, p0, Lo5/e0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v7, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

    invoke-direct {v2, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "is_video_watermark"

    invoke-static {}, Lcom/android/camera/data/data/j;->C1()Z

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "StartActivityWhenLocked"

    invoke-virtual {v2, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    invoke-static {}, LQa/i;->e()Z

    move-result p1

    const-string v7, "WatermarkTopMenu"

    if-eqz p1, :cond_5

    const-string p1, "isOnSecureLockScreen"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LQa/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    new-instance v1, Lo5/c0;

    invoke-direct {v1, p0, v2}, Lo5/c0;-><init>(Lo5/e0;Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    goto :goto_2

    :cond_5
    const-string p1, "WatermarkTopMenu->startActivity->go to WmSettingFragment"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo5/e0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {v0}, Lr5/f;->u()V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p0

    invoke-virtual {p0}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_goto_watermark_edit"

    invoke-static {p1, p0, v6, v5}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "category_watermark_download_new_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lr5/g;->g:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v8

    iget-object p0, p0, Lr5/d;->e:Lr5/f$a;

    if-eqz v8, :cond_7

    iget-object v8, p0, Lr5/f$a;->c:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    invoke-virtual {v8}, LWh/a;->g()LWh/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    invoke-virtual {v8}, LWh/a;->c()V

    :cond_7
    if-ne v1, v7, :cond_8

    goto :goto_3

    :cond_8
    iget-object v8, v0, Lr5/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    new-instance v10, Landroidx/recyclerview/widget/v;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v10, v8}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :goto_3
    invoke-virtual {v0, v7}, Lr5/f;->v(I)V

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v8

    invoke-virtual {v8, v11}, LGg/P;->v(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v4

    invoke-virtual {v4}, Lcs/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v8, "attr_select_watermark"

    invoke-static {v8, v4, v6, v5}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lr5/f$a;->e:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v1, p0, Lr5/f$a;->e:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v2, Lr5/g;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lr5/f$a;->b:Landroid/widget/ImageView;

    invoke-static {v1, p0}, Lr5/f;->w(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    :cond_a
    invoke-static {}, LN6/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF1/r1;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, LF1/r1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/q0;

    invoke-virtual {p0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LL9/g;

    const/16 v4, 0x13

    invoke-direct {v1, v2, v4}, LL9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object p0

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object p0

    const-string v1, "location_address_list"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    move p1, v3

    :goto_4
    if-eqz p1, :cond_c

    iget-boolean p0, v0, Lr5/f;->g:Z

    if-nez p0, :cond_c

    sget-object p0, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object p0, Lt5/a$b;->a:Lt5/a;

    invoke-virtual {p0}, Lt5/a;->g()V

    const-string/jumbo v1, "watermark_menu"

    invoke-virtual {p0, v1}, Lt5/a;->c(Ljava/lang/String;)V

    :cond_c
    iput-boolean p1, v0, Lr5/f;->g:Z

    :cond_d
    :goto_5
    return-void
.end method
