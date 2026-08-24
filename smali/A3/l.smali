.class public final synthetic LA3/l;
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

    iput p2, p0, LA3/l;->a:I

    iput-object p1, p0, LA3/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LA3/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, Lz4/C;

    check-cast p1, LQ6/q;

    invoke-static {p0, p1}, Lz4/C;->Qq(Lz4/C;LQ6/q;)V

    return-void

    :pswitch_0
    check-cast p1, LO6/a;

    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LO6/a;->J1(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LV9/P3;

    invoke-virtual {p0, p1}, LV9/P3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, Ls/c;

    invoke-virtual {p0, p1}, Ls/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LA3/k;

    invoke-virtual {p0, p1}, LA3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const v0, 0xfffff6

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, LF1/s2;->a(III)Lf6/z;

    move-result-object v0

    new-instance v1, Lf6/J;

    invoke-direct {v1}, Lf6/J;-><init>()V

    iput-object v1, v0, Lf6/z;->c:Lf6/i;

    new-instance v1, LCc/n;

    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, Lr2/c1;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LCc/n;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lf6/z;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, Lo5/q;

    check-cast p1, Lo5/V;

    invoke-static {p0, p1}, Lo5/q;->Nq(Lo5/q;Lo5/V;)V

    return-void

    :pswitch_6
    check-cast p1, Lj9/a;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p1, p0}, Lj9/m0;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void

    :pswitch_7
    check-cast p1, Lj9/a;

    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, Lj9/h0;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-static {v0, p1, p0}, Lj9/m0;->Z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/C;->v3(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LV9/E4;

    invoke-virtual {p0, p1}, LV9/E4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LV9/E4;

    invoke-virtual {p0, p1}, LV9/E4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LV9/E4;

    invoke-virtual {p0, p1}, LV9/E4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LV9/E2;

    invoke-virtual {p0, p1}, LV9/E2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, LQ6/l1;

    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LV9/i0;

    iget v0, p0, LV9/i0;->k:I

    invoke-static {v0}, Lcom/android/camera/data/data/E;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/t;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/t;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lv2/t;->d:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lv2/t;->c:F

    float-to-double v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LV9/i0;->j:LV9/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const v1, 0x7f1404bc

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_focus"

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0, v0}, LQ6/l1;->Jd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_e
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LP4/h;

    check-cast p1, LQ6/M;

    invoke-static {p0, p1}, LP4/h;->os(LP4/h;LQ6/M;)V

    return-void

    :pswitch_f
    check-cast p1, LV6/e;

    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LF1/n0$a;

    iget v0, p0, LF1/n0$a;->c:F

    iget p0, p0, LF1/n0$a;->a:I

    invoke-interface {p1, v0, p0}, LV6/e;->Kh(FI)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA3/l;->b:Ljava/lang/Object;

    check-cast p0, LA3/k;

    invoke-virtual {p0, p1}, LA3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
