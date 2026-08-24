.class public final synthetic LF1/j1;
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

    iput p2, p0, LF1/j1;->a:I

    iput-object p1, p0, LF1/j1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LF1/j1;->b:Ljava/lang/Object;

    iget p0, p0, LF1/j1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LW9/I;

    invoke-virtual {v1, p1}, LW9/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LQ6/x0;

    check-cast v1, Lx4/d;

    invoke-virtual {v1}, Lx4/d;->nr()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f14028d

    const/4 v1, 0x1

    const-string v2, "AI_BEAUTY"

    invoke-interface {p1, v0, p0, v2, v1}, LQ6/x0;->m4(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/P;

    check-cast v1, Lr6/E;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/n;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/n;

    if-eqz p0, :cond_1

    iget-boolean v0, v1, Lr6/E;->c:Z

    iput-boolean v0, p0, Lr2/n;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lr2/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "simple"

    :goto_0
    const/16 v0, 0xe8

    invoke-interface {p1, v0, p0}, LQ6/P;->Ig(ILjava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, LQ6/P;

    check-cast v1, Ljava/lang/String;

    const-string p0, "REARx7"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/D0;->I(Z)V

    const/16 p0, 0xd1

    invoke-interface {p1, p0, v1}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lj9/a;

    check-cast v1, Lj9/h0;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v1, Lj9/h0;->a:Lj9/i0;

    sget-object v1, Lj9/m0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p1, Lj9/i0;->O2:I

    const-string v1, "applyExtendSceneMode: "

    invoke-static {p1, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li0/n0;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, p1, v0}, Lga/E0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, LQ6/C;

    check-cast v1, Lh4/m;

    iput-boolean v0, v1, Lh4/m;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_5
    check-cast p1, Le3/g;

    check-cast v1, Le3/z;

    iget-object p0, v1, Le3/z;->b:Le3/M;

    invoke-interface {p1, p0, v0}, Le3/g;->q(Le3/M;Z)V

    return-void

    :pswitch_6
    check-cast v1, LLo/a;

    invoke-virtual {v1, p1}, LLo/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v1, LLo/a;

    invoke-virtual {v1, p1}, LLo/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v1, LV9/y2;

    invoke-virtual {v1, p1}, LV9/y2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    sget p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->f0:I

    check-cast v1, LLo/a;

    invoke-virtual {v1, p1}, LLo/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LQ6/y0;

    check-cast v1, LM6/q;

    iget-object p0, v1, LM6/q;->c:Lr2/B0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_manual_exposure_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/W;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lf6/A;

    invoke-interface {p1, v1}, Lcom/android/camera/module/W;->notifyUICreated(Lf6/A;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
