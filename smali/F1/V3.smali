.class public final synthetic LF1/V3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/V3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LF1/V3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/x0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LQ6/x0;->j6(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/X;

    invoke-interface {p1}, LQ6/X;->Hl()V

    return-void

    :pswitch_1
    check-cast p1, Lf3/m;

    iget-object p0, p1, Lf3/m;->c:Lf3/l;

    sget-object v0, Lf3/l;->c:Lf3/l;

    if-ne p0, v0, :cond_0

    sget-object p0, Le3/G;->g:Le3/G;

    iput-object p0, p1, Lf3/m;->b:Le3/G;

    goto :goto_0

    :cond_0
    sget-object v0, Lf3/l;->d:Lf3/l;

    if-ne p0, v0, :cond_1

    sget-object p0, Le3/G;->h:Le3/G;

    iput-object p0, p1, Lf3/m;->b:Le3/G;

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance p1, LKh/c;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LKh/c;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xb26    # 4.0E-42f

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    const/16 p0, 0xb27    # 4.001E-42f

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/x;

    invoke-interface {p1}, LQ6/x;->q4()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const/16 v0, 0xba

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :cond_2
    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LQ6/l1;->On(I)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lj9/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Hq(Lj9/a;)V

    return-void

    :pswitch_9
    check-cast p1, Lh5/i;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lh5/i;->Zn(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lc3/a;

    iget-object p0, p1, Lc3/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_b
    check-cast p1, LIp/a;

    invoke-interface {p1}, LIp/a;->Dm()V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/r;

    const/4 p0, 0x1

    const/4 v0, 0x2

    invoke-static {p1, p0, v0}, LOh/a;->e(Lcom/android/camera/module/W;ZI)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->Tb()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_f
    check-cast p1, LPt/a;

    invoke-interface {p1}, LPt/a;->K6()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    const/16 p0, 0x9

    const/16 v0, 0xc6

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/q;

    const/16 p0, 0xb4

    invoke-interface {p1, p0}, LQ6/q;->onShutterButtonClick(I)Z

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->keepScreenOnAwhile()V

    return-void

    :pswitch_13
    check-cast p1, LV6/e;

    invoke-interface {p1}, LV6/e;->Fb()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
