.class public final synthetic LQk/g;
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

    iput p2, p0, LQk/g;->a:I

    iput-object p1, p0, LQk/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LQk/g;->b:Ljava/lang/Object;

    iget p0, p0, LQk/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ltk/c;

    new-instance p0, LBw/Q;

    iget-object v1, v1, Lch/b;->d:LBw/p0;

    invoke-direct {p0, v1, v0}, LBw/Q;-><init>(LBw/g;I)V

    new-instance v0, Ltk/c$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p0, v0}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Ljo/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lfo/d;->pano_shot_progress_image_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lgl/c;

    invoke-virtual {v1}, Lgl/c;->j()Ljl/e;

    move-result-object p0

    invoke-virtual {p0}, Ljl/e;->j()Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast v1, Leh/i;

    new-instance p0, Leh/i$m;

    iget-object v1, v1, Leh/i;->n:LBw/p0;

    invoke-direct {p0, v1}, Leh/i$m;-><init>(LBw/p0;)V

    new-instance v1, LBw/Q;

    invoke-direct {v1, p0, v0}, LBw/Q;-><init>(LBw/g;I)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;->h:I

    check-cast v1, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleY(F)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
