.class public final synthetic LCs/h;
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

    iput p2, p0, LCs/h;->a:I

    iput-object p1, p0, LCs/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LCs/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/x0;

    iget-object p0, p0, LCs/h;->b:Ljava/lang/Object;

    check-cast p0, Lx4/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f06005c

    goto :goto_0

    :cond_0
    const v0, 0x7f06005d

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LQ6/x0;->cn(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LCs/h;->b:Ljava/lang/Object;

    check-cast p0, LNq/c;

    invoke-virtual {p0, p1}, LNq/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LCs/h;->b:Ljava/lang/Object;

    check-cast p0, Lu2/k;

    invoke-virtual {p0, p1}, Lu2/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    move-object v0, p1

    check-cast v0, LN6/b;

    iget-object p0, p0, LCs/h;->b:Ljava/lang/Object;

    check-cast p0, Lt5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/g;->f()Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f141547

    :goto_1
    move v2, p0

    goto :goto_2

    :cond_1
    const p0, 0x7f141544

    goto :goto_1

    :goto_2
    const-wide/16 v5, 0x3e8

    const-string v7, "LOCATIONLOST"

    const/4 v1, 0x1

    const-wide/16 v3, 0x1388

    invoke-interface/range {v0 .. v7}, LN6/b;->z0(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/l1;

    iget-object p0, p0, LCs/h;->b:Ljava/lang/Object;

    check-cast p0, Lr6/S;

    iget-object p0, p0, Lr6/S;->c:[I

    invoke-interface {p1, p0}, LQ6/l1;->d8([I)V

    invoke-interface {p1}, LQ6/l1;->Pi()V

    return-void

    :pswitch_4
    iget-object p0, p0, LCs/h;->b:Ljava/lang/Object;

    check-cast p0, LA3/s;

    invoke-virtual {p0, p1}, LA3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LCs/h;->b:Ljava/lang/Object;

    check-cast p0, Lp9/o;

    invoke-virtual {p0, p1}, Lp9/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, LQ6/C;

    iget-object p0, p0, LCs/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/C;->T5(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LCs/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->li(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LCs/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    check-cast p1, LQ6/t0;

    invoke-static {p0, p1}, Lcom/android/camera/module/r;->a0(Lcom/android/camera/module/r;LQ6/t0;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LCs/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    check-cast p1, LQ6/d0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Aq(Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;LQ6/d0;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/U0;

    iget-object p0, p0, LCs/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LQ6/U0;->id(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/k1;

    iget-object p0, p0, LCs/h;->b:Ljava/lang/Object;

    check-cast p0, LJ9/g;

    iget p0, p0, LJ9/g;->e:I

    invoke-interface {p1, p0}, LQ6/k1;->Y(I)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LCs/h;->b:Ljava/lang/Object;

    check-cast p0, Lf6/z;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_d
    check-cast p1, LDs/n;

    iget-object p0, p0, LCs/h;->b:Ljava/lang/Object;

    check-cast p0, LCs/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LCs/s;->Tq()V

    goto :goto_3

    :cond_2
    iget-object p1, p0, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, p1}, LCs/s;->Uq(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
