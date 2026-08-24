.class public final synthetic LGq/a;
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

    iput p2, p0, LGq/a;->a:I

    iput-object p1, p0, LGq/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LGq/a;->b:Ljava/lang/Object;

    iget p0, p0, LGq/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ljo/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lfo/d;->pano_preview_line_margin_far:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Leh/i;

    invoke-virtual {v0}, Leh/i;->D()LBw/o0;

    move-result-object p0

    invoke-virtual {v0}, Leh/i;->A()LBw/o0;

    move-result-object v1

    new-instance v2, Leh/i$k;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LVu/h;-><init>(ILTu/e;)V

    new-instance v5, LBw/V;

    invoke-direct {v5, p0, v1, v2}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    new-instance p0, Leh/i$l;

    invoke-direct {p0, v3, v4}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v5, p0}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object p0

    invoke-static {v0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    sget-object v1, LBw/k0$a;->a:LBw/l0;

    sget-object v2, Leh/T$b;->a:Leh/T$b;

    invoke-static {p0, v0, v1, v2}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;->h:I

    const/high16 p0, 0x3f800000    # 1.0f

    check-cast v0, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    check-cast v0, LGq/b;

    invoke-virtual {v0}, LGq/b;->Qq()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
