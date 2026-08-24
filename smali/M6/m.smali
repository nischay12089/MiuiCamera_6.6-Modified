.class public final synthetic LM6/m;
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

    iput p2, p0, LM6/m;->a:I

    iput-object p1, p0, LM6/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LM6/m;->b:Ljava/lang/Object;

    iget p0, p0, LM6/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LQ5/A;

    invoke-virtual {v0, p1}, LQ5/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, LQ5/A;

    invoke-virtual {v0, p1}, LQ5/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    check-cast v0, [I

    invoke-interface {p0, v0}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_2
    check-cast v0, LQ5/A;

    invoke-virtual {v0, p1}, LQ5/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, LQ5/A;

    invoke-virtual {v0, p1}, LQ5/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object v1, v0, Lj9/h0;->a:Lj9/i0;

    iget v1, v1, Lj9/i0;->l0:I

    invoke-static {v1, p0}, Lj9/m0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object v1, v0, Lj9/h0;->a:Lj9/i0;

    invoke-static {p0, v1}, Lj9/m0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/i0;)V

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lj9/h0;->a:Lj9/i0;

    invoke-static {p0, p1}, Lj9/m0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/i0;)V

    return-void

    :pswitch_5
    check-cast v0, LLn/d;

    invoke-virtual {v0, p1}, LLn/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Landroid/widget/TextView;

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityTextView;->d:I

    const/4 p0, 0x1

    check-cast v0, [Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LN6/f;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->lr(Lcom/android/camera/module/VideoModule;LN6/f;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, LQ6/g;

    invoke-static {v0, p1}, Lcom/android/camera/module/AmbilightModule;->se(Lcom/android/camera/module/AmbilightModule;LQ6/g;)V

    return-void

    :pswitch_9
    check-cast v0, LDo/t;

    invoke-virtual {v0, p1}, LDo/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LNo/m;

    invoke-virtual {v0, p1}, LNo/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LV9/a3;

    invoke-virtual {v0, p1}, LV9/a3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v0, LA3/c;

    invoke-virtual {v0, p1}, LA3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, LO4/f$a;

    iget-object p0, p1, LO4/f$a;->b:Lf6/l;

    iget p0, p0, Lf6/h;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    check-cast p1, LQ6/u;

    check-cast v0, LM6/q;

    iget-object p0, v0, LM6/q;->c:Lr2/B0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, LQ6/u;->V(I)V

    return-void

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
