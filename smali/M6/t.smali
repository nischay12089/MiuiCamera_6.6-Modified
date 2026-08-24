.class public final synthetic LM6/t;
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

    iput p2, p0, LM6/t;->a:I

    iput-object p1, p0, LM6/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LM6/t;->b:Ljava/lang/Object;

    iget p0, p0, LM6/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lu2/g;

    invoke-virtual {v0, p1}, Lu2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xb9

    if-eq p0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    const/4 v1, 0x7

    check-cast v0, Lf6/z;

    invoke-virtual {v0, v1, p0, p1}, Lf6/z;->h(III)Lf6/x;

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/W;

    check-cast v0, Lq6/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xac

    if-eq p0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object p0

    invoke-static {}, LQ6/n1;->b()LQ6/n1;

    move-result-object v2

    if-eqz p0, :cond_7

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LQ6/n1;->dj()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v4, Lr2/W;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/m;->I(I)Z

    move-result p1

    const/4 v4, 0x0

    const-string v5, "960fps_desc"

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lr2/W;->q()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v2, v5}, LQ6/n1;->La(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5, v4}, Lq6/X;->gd(Ljava/lang/String;Z)V

    const p1, 0x7f14078d

    invoke-interface {p0, v4, p1, v5}, LQ6/l1;->Rf(IILjava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v1}, Lr2/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/android/camera/module/video/B;->a:Ljava/util/ArrayList;

    const-string/jumbo v1, "slow_motion_960_direct"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2, v5}, LQ6/n1;->La(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v5, v4}, Lq6/X;->gd(Ljava/lang/String;Z)V

    iget-object p1, v0, Lq6/X;->a:Lcom/android/camera/a;

    const/16 v0, 0x3c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140b4e

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, p1}, LQ6/l1;->ue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    :pswitch_2
    check-cast v0, Lg5/N;

    invoke-virtual {v0, p1}, Lg5/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, LV9/B4;

    invoke-virtual {v0, p1}, LV9/B4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LN6/l;

    sget-object p0, Lq5/I$b;->a:Lq5/I$b;

    check-cast v0, Lo5/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07188e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {p1, p0, v0}, LN6/l;->qa(Lq5/I$b;I)V

    return-void

    :pswitch_5
    check-cast p1, Lf3/m;

    check-cast v0, Le3/g;

    invoke-interface {v0}, Le3/g;->d()Le3/G;

    move-result-object p0

    iput-object p0, p1, Lf3/m;->a:Le3/G;

    return-void

    :pswitch_6
    check-cast p1, La5/i;

    iget p0, p1, La5/i;->a:I

    const/16 v1, 0xaa3

    if-ne p0, v1, :cond_8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :pswitch_7
    check-cast v0, LMm/V;

    invoke-virtual {v0, p1}, LMm/V;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, LV9/d3;

    invoke-virtual {v0, p1}, LV9/d3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, LQ6/u;

    check-cast v0, LM6/x;

    iget-object p0, v0, LM6/x;->c:Lr2/L0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, LQ6/u;->V(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
