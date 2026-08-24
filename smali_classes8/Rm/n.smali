.class public final synthetic LRm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRm/n;->a:I

    iput-object p1, p0, LRm/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, LRm/n;->b:Ljava/lang/Object;

    iget p0, p0, LRm/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {v4, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_0
    check-cast v4, Lu4/i;

    iget-boolean p0, v4, Lu4/i;->n:Z

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class p1, Lv2/a;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/a;

    invoke-virtual {p0}, Lv2/a;->p()LN1/n;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, LN1/e;->d:Ljava/util/ArrayList;

    sget-object p1, LN1/e$c;->a:LN1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LN1/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v4, Ls5/d;->c:I

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v4, Ls5/d;->b:[LP1/e;

    aget-object v0, v2, v0

    invoke-interface {v0}, LP1/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lmiuix/appcompat/app/h$a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v6

    invoke-direct {v5, v6}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f14021a

    invoke-virtual {v5, v6}, Lmiuix/appcompat/app/h$a;->B(I)V

    new-instance v6, Lu4/e;

    invoke-direct {v6, v0}, Lu4/e;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v2, v1, v6}, Lmiuix/appcompat/app/h$a;->A([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lu4/f;

    invoke-direct {v1, v4}, Lu4/f;-><init>(Lu4/i;)V

    const v2, 0x7f141276

    invoke-virtual {v5, v2, v1}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lu4/g;

    invoke-direct {v1, v4, v0, p1, p0}, Lu4/g;-><init>(Lu4/i;Landroid/widget/TextView;Ljava/util/ArrayList;LN1/n;)V

    const p0, 0x7f140610

    invoke-virtual {v5, p0, v1}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LGs/f;

    invoke-direct {p0, v4, v3}, LGs/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0}, Lmiuix/appcompat/app/h$a;->u(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p0, Lu4/h;

    invoke-direct {p0, v4}, Lu4/h;-><init>(Lu4/i;)V

    invoke-virtual {v5, p0}, Lmiuix/appcompat/app/h$a;->w(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v5}, Lmiuix/appcompat/app/h$a;->E()Lmiuix/appcompat/app/h;

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    check-cast v4, Lo5/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LU6/c;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LQa/i;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0}, LQa/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    new-instance p1, LCs/X;

    invoke-direct {p1, v4, v0}, LCs/X;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/d;

    invoke-direct {v0, v4, v3}, Lcom/xiaomi/microfilm/dualcam/mode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    goto :goto_2

    :cond_6
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/l;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LEs/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LDs/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH4/z;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LH4/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast v4, Lcom/xiaomi/milive/mode/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_speed"

    invoke-static {p0}, Lc8/a;->b(Ljava/lang/String;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/i;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LE3/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    sget p0, Lc7/a;->i0:I

    check-cast v4, Lc7/a;

    invoke-virtual {v4}, Lc7/a;->Eq()V

    return-void

    :pswitch_4
    check-cast v4, LY4/m;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/c;

    iget v5, v4, LY4/m;->L:I

    if-ne v5, v3, :cond_7

    move v5, v2

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LF4/f;

    invoke-direct {v7, v0}, LF4/f;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v5, :cond_8

    invoke-virtual {v4, p1, v1, v2}, LY4/m;->d(Landroid/view/View;ZZ)V

    const/4 p1, 0x3

    iput p1, v4, LY4/m;->L:I

    goto :goto_4

    :cond_8
    invoke-virtual {v4, p1, v2, v2}, LY4/m;->d(Landroid/view/View;ZZ)V

    iput v3, v4, LY4/m;->L:I

    :goto_4
    xor-int/lit8 p1, v5, 0x1

    iput-boolean p1, p0, LY4/a;->m:Z

    iput-boolean v2, v4, LY4/m;->N:Z

    iget-object p0, v4, LY4/a;->l:Ljava/lang/Object;

    instance-of p1, p0, Lip/d;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    check-cast p0, Lip/d;

    iget p1, v4, LY4/m;->L:I

    iput p1, p0, Lip/d;->a:I

    :goto_5
    return-void

    :pswitch_5
    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    check-cast v4, LRm/s;

    invoke-virtual {v4}, LRm/s;->Xq()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
