.class public final synthetic LM6/s;
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

    iput p2, p0, LM6/s;->a:I

    iput-object p1, p0, LM6/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LM6/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM6/s;->b:Ljava/lang/Object;

    check-cast p0, Lw7/c;

    check-cast p1, LO6/a;

    iget-boolean p0, p0, Lw7/c;->c:Z

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LO6/a;->jb(ZZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, LM6/s;->b:Ljava/lang/Object;

    check-cast p0, LV9/S4;

    invoke-virtual {p0, p1}, LV9/S4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LM6/s;->b:Ljava/lang/Object;

    check-cast p0, LV9/S4;

    invoke-virtual {p0, p1}, LV9/S4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LM6/s;->b:Ljava/lang/Object;

    check-cast p0, LV9/S4;

    invoke-virtual {p0, p1}, LV9/S4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Lj9/a;

    iget-object p0, p0, LM6/s;->b:Ljava/lang/Object;

    check-cast p0, Lj9/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    sget-object v1, Lj9/m0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lga/A0;->W:Lga/D0;

    invoke-virtual {v1}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lj9/i0;->J2:I

    sget-object p1, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {p1, p0, v0}, Ln9/b;->z0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, LQ6/C;

    const/4 v0, 0x1

    iget-object p0, p0, LM6/s;->b:Ljava/lang/Object;

    check-cast p0, Lh4/m;

    iput-boolean v0, p0, Lh4/m;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, LM6/s;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->sj(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LM6/s;->b:Ljava/lang/Object;

    check-cast p0, LW9/J;

    invoke-virtual {p0, p1}, LW9/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LM6/s;->b:Ljava/lang/Object;

    check-cast p0, LV9/S4;

    invoke-virtual {p0, p1}, LV9/S4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LM6/s;->b:Ljava/lang/Object;

    check-cast p0, LV9/F3;

    invoke-virtual {p0, p1}, LV9/F3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LM6/s;->b:Ljava/lang/Object;

    check-cast p0, LV9/A2;

    invoke-virtual {p0, p1}, LV9/A2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LS6/c;

    iget-object p0, p0, LM6/s;->b:Ljava/lang/Object;

    check-cast p0, LM6/x;

    iget-object p0, p0, LM6/x;->c:Lr2/L0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, LS6/c;->V(I)V

    return-void

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
