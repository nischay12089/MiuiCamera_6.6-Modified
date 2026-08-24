.class public final synthetic LL9/o;
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

    iput p2, p0, LL9/o;->a:I

    iput-object p1, p0, LL9/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LL9/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, Ly9/l;

    invoke-virtual {p0, p1}, Ly9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LV9/y1;

    invoke-virtual {p0, p1}, LV9/y1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LNo/j;

    invoke-virtual {p0, p1}, LNo/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LQ6/t0;

    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, Lo8/e;

    invoke-interface {p1, p0}, LQ6/t0;->Ik(Lo8/e;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x7

    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, Lf6/z;

    invoke-virtual {p0, v1, p1, v0}, Lf6/z;->h(III)Lf6/x;

    :cond_0
    return-void

    :pswitch_4
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LNo/j;

    invoke-virtual {p0, p1}, LNo/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Lj9/a;

    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, Lj9/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    const/4 v1, 0x1

    invoke-static {v1, v0, p1, p0}, Lj9/m0;->V(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, Lqh/g;

    check-cast p1, LQ6/l1;

    invoke-static {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->ge(Lqh/g;LQ6/l1;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LRp/d;

    invoke-virtual {p0, p1}, LRp/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LNo/j;

    invoke-virtual {p0, p1}, LNo/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, LQ6/C;

    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LX9/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LQ6/C;->al(Landroid/content/Context;)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, LX9/s;->b:Lmiuix/appcompat/app/h;

    new-instance v0, LJs/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJs/b;-><init>(Lcom/android/camera/fragment/h;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LNo/j;

    invoke-virtual {p0, p1}, LNo/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LNo/j;

    invoke-virtual {p0, p1}, LNo/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LV9/b4;

    invoke-virtual {p0, p1}, LV9/b4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LNo/j;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Mq(LNo/j;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, LL9/o;->b:Ljava/lang/Object;

    check-cast p0, LL9/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LK2/e;->k:I

    invoke-static {}, LK2/b;->H()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, LK2/b;->E()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget v0, LK2/e;->g:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LK2/b;->E()I

    move-result v0

    invoke-static {}, LK2/b;->H()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, LL9/r;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
