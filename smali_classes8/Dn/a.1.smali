.class public final synthetic LDn/a;
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

    iput p2, p0, LDn/a;->a:I

    iput-object p1, p0, LDn/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LDn/a;->b:Ljava/lang/Object;

    iget p0, p0, LDn/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ltp/c;

    invoke-virtual {v1}, Ltp/c;->D()Lla/b;

    move-result-object p0

    iget-object p0, p0, Lla/b;->a:Lla/h;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lla/h;->c:Lj9/e;

    :cond_0
    return-object v0

    :pswitch_0
    check-cast v1, Lmp/c;

    iget-object p0, v1, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_1

    iget p0, p0, Lj9/i0;->T:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lkj/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ldj/c;->second_panel_image_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :pswitch_2
    check-cast v1, Leh/i;

    new-instance p0, Leh/i$g;

    iget-object v2, v1, Leh/i;->n:LBw/p0;

    invoke-direct {p0, v2, v1}, Leh/i$g;-><init>(LBw/p0;Leh/i;)V

    invoke-static {p0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p0

    invoke-static {v1}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    sget-object v2, LBw/k0$a;->a:LBw/l0;

    invoke-static {p0, v1, v2, v0}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, LS7/I;

    const-string p0, "pref_camera_handle_snap"

    invoke-virtual {v1, p0}, LS7/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "saveCover failed ,msg:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v1, LMj/f;

    iget-object p0, v1, LMj/f;->o:Lxm/a;

    return-object p0

    :pswitch_6
    check-cast v1, LHq/g;

    invoke-static {v1}, LT3/d;->g(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->G0()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    check-cast v1, LDn/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    invoke-direct {p0, v1, v0, v2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v0, p0

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
