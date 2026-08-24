.class public final synthetic LF1/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/D0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LF1/D0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/A1;

    invoke-interface {p1}, LQ6/A1;->g()V

    const/4 p0, 0x1

    invoke-interface {p1, p0, p0}, LQ6/A1;->qe(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/N;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/N;->Io(Z)Z

    return-void

    :pswitch_1
    check-cast p1, LQ6/t0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/t0;->wb(Z)V

    invoke-interface {p1, p0}, LQ6/t0;->zf(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/W;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->releaseCinemaster()V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LV6/e;

    invoke-interface {p1}, LV6/e;->Rb()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->sg()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->pk()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/l1;->Yd(I)V

    return-void

    :pswitch_6
    check-cast p1, LN6/l;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LN6/l;->e2(I)V

    return-void

    :pswitch_7
    check-cast p1, Lh5/j;

    invoke-interface {p1}, Lh5/j;->tl()V

    return-void

    :pswitch_8
    check-cast p1, Le3/e0;

    invoke-interface {p1}, Le3/e0;->release()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->oa(LQ6/t0;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Cl(LQ6/t0;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->y8()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/k;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/k;->rd(Z)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Fe()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/o;

    invoke-interface {p1}, LQ6/o;->A9()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xb1

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :cond_1
    return-void

    :pswitch_11
    check-cast p1, LQ6/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/d;->Wi(Z)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/g;

    invoke-interface {p1}, LQ6/g;->ae()V

    return-void

    nop

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
