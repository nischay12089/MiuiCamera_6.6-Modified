.class public final synthetic LH3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH3/a;->a:I

    iput-object p1, p0, LH3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LH3/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf3/i$a;

    iget-object p1, p1, Lf3/i$a;->a:Le3/G;

    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, Lf3/m;

    iput-object p1, p0, Lf3/m;->a:Le3/G;

    return-void

    :pswitch_0
    check-cast p1, LGg/H;

    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LGg/H;->b:Ljava/util/ArrayList;

    new-instance v1, LG4/g;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LG4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p1, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/cam/watermark/a;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/xiaomi/cam/watermark/a;->F(Lcom/xiaomi/cam/watermark/a;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->r0:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, Lu3/s;

    invoke-virtual {p0, p1}, Lu3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, LV9/e4;

    invoke-virtual {p0, p1}, LV9/e4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, LJ5/i;

    invoke-virtual {p0, p1}, LJ5/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, LV9/e4;

    invoke-virtual {p0, p1}, LV9/e4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Landroidx/fragment/app/l;

    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, Lh4/m;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh4/m;->Oq(Z)V

    new-instance v0, LCc/n;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LCc/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, LV9/e4;

    invoke-virtual {p0, p1}, LV9/e4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    check-cast p1, Lc3/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->yj(Lb3/c;Lc3/a;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/l1;

    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-interface {p1, p0}, LQ6/l1;->Sc([F)V

    return-void

    :pswitch_9
    check-cast p1, Lc6/E;

    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/Z;

    iget-object p0, p0, Lcom/android/camera/fragment/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p1, Lc6/E;->b:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lc6/E;->b:Z

    invoke-virtual {p1, p0, v0}, Lc6/E;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, p1, Lc6/E;->c:I

    :goto_1
    return-void

    :pswitch_a
    check-cast p1, Lc6/y;

    const/4 v0, 0x1

    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, Lc6/x;

    invoke-virtual {p0, p1, v0}, Lc6/x;->v(Lc6/y;Z)V

    return-void

    :pswitch_b
    check-cast p1, Lu2/t;

    invoke-virtual {p1}, Lu2/t;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, LZ9/s;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void

    :pswitch_c
    check-cast p1, La5/i;

    iget v0, p1, La5/i;->a:I

    const v1, 0x800003

    if-ne v0, v1, :cond_3

    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_d
    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, LV9/b3;

    invoke-virtual {p0, p1}, LV9/b3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, LLo/a;

    invoke-virtual {p0, p1}, LLo/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, LV9/e4;

    invoke-virtual {p0, p1}, LV9/e4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, LV9/b3;

    invoke-virtual {p0, p1}, LV9/b3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getZoomManager()Lf9/a;

    move-result-object p1

    invoke-interface {p1}, Lf9/a;->E0()Landroid/util/Range;

    move-result-object p1

    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, LI9/q;

    invoke-virtual {p0, p1}, LI9/u;->b0(Landroid/util/Range;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, Lyn/d;

    check-cast p1, LHn/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Fq(Lyn/d;LHn/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
