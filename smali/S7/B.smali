.class public final synthetic LS7/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS7/B;->a:I

    iput-object p1, p0, LS7/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LS7/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS7/B;->b:Ljava/lang/Object;

    check-cast p0, Lnn/k;

    new-instance v0, Lnn/k$m;

    iget-object v1, p0, Leh/i;->n:LBw/p0;

    invoke-direct {v0, v1}, Lnn/k$m;-><init>(LBw/p0;)V

    invoke-static {v0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    new-instance v1, Lnn/k$l;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v0, v1}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object v0

    invoke-static {v0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p0

    sget-object v1, LBw/k0$a;->a:LBw/l0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LS7/B;->b:Ljava/lang/Object;

    check-cast p0, Lfh/c;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/a;

    const-string/jumbo v0, "startContainer"

    iget-object p0, p0, LXg/a;->f:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, LS7/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    invoke-static {p0}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->b(Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LS7/B;->b:Ljava/lang/Object;

    check-cast p0, LS7/I;

    const-string v0, "pref_camera_handle_button_lite"

    invoke-virtual {p0, v0}, LS7/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
