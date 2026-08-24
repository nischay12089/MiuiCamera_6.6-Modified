.class public final synthetic LC4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC4/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ4/p;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LC4/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/16 v2, 0xb2

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget p0, p0, LC4/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    sget p0, Lz4/C;->r0:I

    const-wide/16 v0, -0x1

    const-string/jumbo p0, "\u5206\u6790\u56fe\u7247\uff0c \u8bbe\u7f6e\u5408\u9002\u7684\u76f8\u673a\u573a\u666f\u53c2\u6570"

    invoke-interface {p1, v4, p0, v0, v1}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast p1, LR6/a;

    invoke-interface {p1}, LR6/a;->P5()V

    return-void

    :pswitch_1
    move-object v0, p1

    check-cast v0, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12002f

    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-string v4, "long_press_live_photo"

    invoke-interface/range {v0 .. v5}, LQ6/l1;->B2(IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/W;

    instance-of p0, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v4}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xb20

    const/16 v0, 0x213

    filled-new-array {v2, p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfb

    invoke-interface {p1, v1, p0, v3}, LQ6/i0;->g(III)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v0}, LQ6/l1;->Fi(Z)V

    return-void

    :pswitch_6
    sget-object p0, Lcom/android/camera/features/mode/sticker/StickerModule$d;->i:Lcom/android/camera/features/mode/sticker/StickerModule$d;

    invoke-static {p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->fr(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Fc(LQ6/l1;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/g1;

    invoke-interface {p1}, LQ6/g1;->M5()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/r;->l0(LQ6/t0;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1, v0}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LS6/a;->Lo(II)Z

    :cond_1
    return-void

    :pswitch_c
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_d
    check-cast p1, LQ6/C;

    invoke-interface {p1, v2}, LQ6/C;->cj(I)V

    return-void

    :pswitch_e
    check-cast p1, LV9/A0;

    invoke-virtual {p1}, LV9/A0;->init()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    const p0, 0x7f140809

    invoke-interface {p1, p0}, LQ6/l1;->X4(I)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/y0;

    const-string p0, "0"

    invoke-interface {p1, v4, p0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    const/16 p0, 0xbf

    invoke-interface {p1, v1, p0, v3}, LQ6/i0;->g(III)V

    return-void

    :pswitch_12
    check-cast p1, LV6/e;

    invoke-interface {p1}, LV6/e;->Aa()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/i0;

    const p0, 0xfffff4

    invoke-interface {p1, p0}, LQ6/i0;->j(I)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/C0;

    invoke-interface {p1}, LQ6/C0;->gg()V

    return-void

    :pswitch_15
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const v0, 0xfffffd

    invoke-interface {p1, p0, v0, v3}, LQ6/i0;->g(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
