.class public final Ly3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;II)LY4/a;
    .locals 7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2b

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    const v0, 0x7f0803e7

    const v4, 0x7f0e0064

    const/16 v5, 0x28

    packed-switch p1, :pswitch_data_0

    const/16 p2, 0xf

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-interface {p2}, Lo9/b;->e()Lp9/t;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lp9/t;->O(Landroid/content/Context;I)LY4/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string p1, "pref_camera_tripod_key"

    invoke-virtual {p0, p1, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    new-instance p1, LY4/e$a;

    invoke-direct {p1, v5}, LY4/a$a;-><init>(I)V

    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-interface {p2}, Lo9/b;->o()Lp9/D;

    move-result-object v0

    const v1, 0x7f0808d4

    invoke-interface {v0, v1}, Lp9/D;->a(I)I

    move-result v0

    iput v0, p1, LY4/a$a;->d:I

    invoke-interface {p2}, Lo9/b;->o()Lp9/D;

    move-result-object p2

    invoke-interface {p2, v1}, Lp9/D;->a(I)I

    move-result p2

    iput p2, p1, LY4/a$a;->e:I

    const p2, 0x7f140250

    iput p2, p1, LY4/a$a;->g:I

    iput-boolean p0, p1, LY4/a$a;->j:Z

    iput v2, p1, LY4/a$a;->q:I

    iput v3, p1, LY4/a$a;->o:I

    new-instance p0, LB3/a;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LB3/a;-><init>(I)V

    iput-object p0, p1, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LY4/e;

    invoke-direct {p0, p1}, LY4/a;-><init>(LY4/a$a;)V

    return-object p0

    :pswitch_2
    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-interface {p2}, Lo9/b;->e()Lp9/t;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lp9/t;->F(Landroid/content/Context;I)LY4/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-interface {p2}, Lo9/b;->e()Lp9/t;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lp9/t;->G(Landroid/content/Context;I)LY4/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, LY4/e$a;

    const/16 p1, 0x23

    invoke-direct {p0, p1}, LY4/a$a;-><init>(I)V

    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->o()Lp9/D;

    move-result-object p1

    const v0, 0x7f08067f

    invoke-interface {p1, v0}, Lp9/D;->a(I)I

    move-result p1

    iput p1, p0, LY4/a$a;->d:I

    const p1, 0x7f140072

    iput p1, p0, LY4/a$a;->g:I

    iput p2, p0, LY4/a$a;->q:I

    iput v1, p0, LY4/a$a;->o:I

    new-instance p1, LV9/y5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LV9/y5;-><init>(I)V

    iput-object p1, p0, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p1, LY4/e;

    invoke-direct {p1, p0}, LY4/a;-><init>(LY4/a$a;)V

    return-object p1

    :pswitch_5
    new-instance p0, LY4/e$a;

    const/16 p1, 0x22

    invoke-direct {p0, p1}, LY4/a$a;-><init>(I)V

    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->o()Lp9/D;

    move-result-object p1

    const v0, 0x7f0808a3

    invoke-interface {p1, v0}, Lp9/D;->a(I)I

    move-result p1

    iput p1, p0, LY4/a$a;->d:I

    const p1, 0x7f141224

    iput p1, p0, LY4/a$a;->g:I

    iput p2, p0, LY4/a$a;->q:I

    iput v1, p0, LY4/a$a;->o:I

    new-instance p1, LDn/C;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LDn/C;-><init>(I)V

    iput-object p1, p0, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p1, LY4/e;

    invoke-direct {p1, p0}, LY4/a;-><init>(LY4/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p0, LY4/e$a;

    const/16 p1, 0x21

    invoke-direct {p0, p1}, LY4/a$a;-><init>(I)V

    const p1, 0x7f080a40

    iput p1, p0, LY4/a$a;->d:I

    const p1, 0x7f1403f9

    iput p1, p0, LY4/a$a;->g:I

    iput v1, p0, LY4/a$a;->o:I

    iput p2, p0, LY4/a$a;->q:I

    new-instance p1, LV9/g2;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LV9/g2;-><init>(I)V

    iput-object p1, p0, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p1, LY4/e;

    invoke-direct {p1, p0}, LY4/a;-><init>(LY4/a$a;)V

    return-object p1

    :pswitch_7
    new-instance p0, LY4/e$a;

    const/16 p1, 0x20

    invoke-direct {p0, p1}, LY4/a$a;-><init>(I)V

    const p1, 0x7f0803ea

    iput p1, p0, LY4/a$a;->d:I

    const p1, 0x7f1401e3

    iput p1, p0, LY4/a$a;->g:I

    iput v1, p0, LY4/a$a;->o:I

    iput p2, p0, LY4/a$a;->q:I

    new-instance p1, Ly3/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p1, LY4/e;

    invoke-direct {p1, p0}, LY4/a;-><init>(LY4/a$a;)V

    return-object p1

    :pswitch_8
    const p1, 0x7f141273

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LY4/d$a;

    const/16 v6, 0x19

    invoke-direct {v1, v6}, LY4/a$a;-><init>(I)V

    iput-boolean v3, v1, LY4/c$a;->v:Z

    iput v4, v1, LY4/c$a;->t:I

    iput v0, v1, LY4/a$a;->d:I

    iput p1, v1, LY4/a$a;->g:I

    iput-object p0, v1, LY4/a$a;->h:Ljava/lang/String;

    iput-boolean v2, v1, LY4/a$a;->k:Z

    new-instance p0, LB/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LY4/c$a;->u:LY4/c$b;

    iput v2, v1, LY4/a$a;->o:I

    invoke-virtual {v1, v5}, LY4/a$a;->e(I)LY4/a$a;

    check-cast v1, LY4/c$a;

    new-instance p0, Ly3/m;

    invoke-direct {p0, p2}, Ly3/m;-><init>(I)V

    invoke-virtual {v1, p0}, LY4/a$a;->d(Landroid/view/View$OnClickListener;)LY4/a$a;

    move-result-object p0

    check-cast p0, LY4/c$a;

    invoke-virtual {p0}, LY4/c$a;->f()LY4/c;

    move-result-object p0

    return-object p0

    :pswitch_9
    const p1, 0x7f141272

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LY4/d$a;

    const/16 v6, 0x18

    invoke-direct {v1, v6}, LY4/a$a;-><init>(I)V

    iput-boolean v3, v1, LY4/c$a;->v:Z

    iput v4, v1, LY4/c$a;->t:I

    iput v0, v1, LY4/a$a;->d:I

    iput p1, v1, LY4/a$a;->g:I

    iput-object p0, v1, LY4/a$a;->h:Ljava/lang/String;

    iput-boolean v2, v1, LY4/a$a;->k:Z

    new-instance p0, LB/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LY4/c$a;->u:LY4/c$b;

    iput v2, v1, LY4/a$a;->o:I

    invoke-virtual {v1, v5}, LY4/a$a;->e(I)LY4/a$a;

    check-cast v1, LY4/c$a;

    new-instance p0, Ly3/n;

    invoke-direct {p0, p2}, Ly3/n;-><init>(I)V

    invoke-virtual {v1, p0}, LY4/a$a;->d(Landroid/view/View$OnClickListener;)LY4/a$a;

    move-result-object p0

    check-cast p0, LY4/c$a;

    invoke-virtual {p0}, LY4/c$a;->f()LY4/c;

    move-result-object p0

    return-object p0

    :pswitch_a
    const p1, 0x7f141275

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LY4/d$a;

    const/16 v6, 0x17

    invoke-direct {v1, v6}, LY4/a$a;-><init>(I)V

    iput-boolean v3, v1, LY4/c$a;->v:Z

    iput v4, v1, LY4/c$a;->t:I

    iput v0, v1, LY4/a$a;->d:I

    iput p1, v1, LY4/a$a;->g:I

    iput-object p0, v1, LY4/a$a;->h:Ljava/lang/String;

    iput-boolean v2, v1, LY4/a$a;->k:Z

    new-instance p0, LB/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LY4/c$a;->u:LY4/c$b;

    iput v2, v1, LY4/a$a;->o:I

    invoke-virtual {v1, v5}, LY4/a$a;->e(I)LY4/a$a;

    check-cast v1, LY4/c$a;

    new-instance p0, Ly3/l;

    invoke-direct {p0, p2}, Ly3/l;-><init>(I)V

    invoke-virtual {v1, p0}, LY4/a$a;->d(Landroid/view/View$OnClickListener;)LY4/a$a;

    move-result-object p0

    check-cast p0, LY4/c$a;

    invoke-virtual {p0}, LY4/c$a;->f()LY4/c;

    move-result-object p0

    return-object p0

    :pswitch_b
    const p1, 0x7f141274

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LY4/d$a;

    const/16 v6, 0x16

    invoke-direct {v1, v6}, LY4/a$a;-><init>(I)V

    iput-boolean v3, v1, LY4/c$a;->v:Z

    iput v4, v1, LY4/c$a;->t:I

    iput v0, v1, LY4/a$a;->d:I

    iput p1, v1, LY4/a$a;->g:I

    iput-object p0, v1, LY4/a$a;->h:Ljava/lang/String;

    iput-boolean v2, v1, LY4/a$a;->k:Z

    new-instance p0, LB/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LY4/c$a;->u:LY4/c$b;

    iput v2, v1, LY4/a$a;->o:I

    invoke-virtual {v1, v5}, LY4/a$a;->e(I)LY4/a$a;

    check-cast v1, LY4/c$a;

    new-instance p0, Ly3/j;

    invoke-direct {p0, p2}, Ly3/j;-><init>(I)V

    invoke-virtual {v1, p0}, LY4/a$a;->d(Landroid/view/View$OnClickListener;)LY4/a$a;

    move-result-object p0

    check-cast p0, LY4/c$a;

    invoke-virtual {p0}, LY4/c$a;->f()LY4/c;

    move-result-object p0

    return-object p0

    :pswitch_c
    const p1, 0x7f140ec8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LY4/d$a;

    const/16 v6, 0x15

    invoke-direct {v1, v6}, LY4/a$a;-><init>(I)V

    iput-boolean v3, v1, LY4/c$a;->v:Z

    iput v4, v1, LY4/c$a;->t:I

    iput v0, v1, LY4/a$a;->d:I

    iput p1, v1, LY4/a$a;->g:I

    iput-object p0, v1, LY4/a$a;->h:Ljava/lang/String;

    iput-boolean v2, v1, LY4/a$a;->k:Z

    new-instance p0, LB/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LY4/c$a;->u:LY4/c$b;

    iput v2, v1, LY4/a$a;->o:I

    invoke-virtual {v1, v5}, LY4/a$a;->e(I)LY4/a$a;

    check-cast v1, LY4/c$a;

    new-instance p0, Ly3/h;

    invoke-direct {p0, p2}, Ly3/h;-><init>(I)V

    invoke-virtual {v1, p0}, LY4/a$a;->d(Landroid/view/View$OnClickListener;)LY4/a$a;

    move-result-object p0

    check-cast p0, LY4/c$a;

    invoke-virtual {p0}, LY4/c$a;->f()LY4/c;

    move-result-object p0

    return-object p0

    :pswitch_d
    const p1, 0x7f140ec9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LY4/d$a;

    const/16 v6, 0x14

    invoke-direct {v1, v6}, LY4/a$a;-><init>(I)V

    iput-boolean v3, v1, LY4/c$a;->v:Z

    iput v4, v1, LY4/c$a;->t:I

    iput v0, v1, LY4/a$a;->d:I

    iput p1, v1, LY4/a$a;->g:I

    iput-object p0, v1, LY4/a$a;->h:Ljava/lang/String;

    iput-boolean v2, v1, LY4/a$a;->k:Z

    new-instance p0, LB/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LY4/c$a;->u:LY4/c$b;

    iput v2, v1, LY4/a$a;->o:I

    invoke-virtual {v1, v5}, LY4/a$a;->e(I)LY4/a$a;

    check-cast v1, LY4/c$a;

    new-instance p0, Ly3/g;

    invoke-direct {p0, p2}, Ly3/g;-><init>(I)V

    invoke-virtual {v1, p0}, LY4/a$a;->d(Landroid/view/View$OnClickListener;)LY4/a$a;

    move-result-object p0

    check-cast p0, LY4/c$a;

    invoke-virtual {p0}, LY4/c$a;->f()LY4/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-class p1, Lu2/v;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/v;

    new-instance p1, LY4/e$a;

    invoke-direct {p1, v0}, LY4/a$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result p2

    const-string v0, "ON"

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/data/data/d;->c:I

    iput p2, p1, LY4/a$a;->d:I

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result p2

    const-string v0, "OFF"

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/data/data/d;->c:I

    iput p2, p1, LY4/a$a;->e:I

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->getValueContentDescriptionStr(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LY4/a$a;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result p2

    invoke-virtual {p0, p2}, Lu2/v;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, p1, LY4/a$a;->j:Z

    iput v3, p1, LY4/a$a;->o:I

    new-instance p0, LV9/A1;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LV9/A1;-><init>(I)V

    iput-object p0, p1, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LY4/e;

    invoke-direct {p0, p1}, LY4/a;-><init>(LY4/a$a;)V

    return-object p0

    :cond_1
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/T;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/T;

    iget-boolean v0, v0, Lr2/T;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lp9/t;->A(Landroid/content/Context;II)LY4/a;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, LY4/m$a;

    invoke-direct {p0, v0}, LY4/a$a;-><init>(I)V

    const p1, 0x7f0e006d

    iput p1, p0, LY4/c$a;->t:I

    iput v1, p0, LY4/a$a;->o:I

    new-instance p1, LMv/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/c$a;->u:LY4/c$b;

    iput v2, p0, LY4/a$a;->q:I

    invoke-virtual {p0}, LY4/c$a;->f()LY4/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g0;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvr/Z;->a()V

    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    const-class v0, Loh/b;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Loh/b;

    if-eqz p1, :cond_0

    const-string v1, "micamera://open"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.android.camera"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "qrResult"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.scanner.receiver.senderbarcodescanner"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x10000020

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "com.xiaomi.scanner"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.xiaomi.scanner.module.code.app.BarCodeScannerReceiver"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v0}, Loh/b;->n()LOh/d;

    move-result-object p0

    sget-object p1, LOh/c;->h:LOh/c;

    invoke-virtual {p0, p1}, LOh/d;->a(LOh/c;)V

    :goto_0
    iget-object p0, v0, Loh/b;->k:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi/f;

    const-class p1, Lyk/e;

    invoke-virtual {p0, p1}, Lgi/f;->g(Ljava/lang/Class;)V

    return-void
.end method

.method public static c(II)V
    .locals 2

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly3/i;

    invoke-direct {v1, p0}, Ly3/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    sget p1, Lcom/android/camera/module/Y;->a:I

    iput p1, p0, Lv2/D0;->u:I

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lu2/Q;->o:Ljava/lang/Float;

    invoke-static {}, LQ6/G0;->b()LQ6/G0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f1401e3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xba

    invoke-interface {p0, v0, p1}, LQ6/G0;->g6(ILjava/lang/String;)V

    :cond_0
    const-string p0, "Doc_click"

    goto :goto_0

    :pswitch_1
    invoke-static {}, LQ6/G0;->b()LQ6/G0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f140b3a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xaf

    invoke-interface {p0, v0, p1}, LQ6/G0;->g6(ILjava/lang/String;)V

    :cond_1
    const-string p0, "200mPixel_click"

    goto :goto_0

    :pswitch_2
    invoke-static {}, LQ6/G0;->b()LQ6/G0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f140b42

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xab

    invoke-interface {p0, v0, p1}, LQ6/G0;->g6(ILjava/lang/String;)V

    :cond_2
    const-string p0, "portrait_click"

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/G;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/G;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lr2/G;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH4/f;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LH4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const-string/jumbo p0, "track_click"

    :goto_0
    if-eqz p0, :cond_4

    const-string p1, "intelligent_scene_bubble"

    const-string v0, "click"

    invoke-static {p0, p1, v0}, Liq/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(II)V
    .locals 5

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/F;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/camera/features/mode/capture/F;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/n0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/n0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x14

    const/4 v2, 0x2

    if-eq p0, v1, :cond_2

    const/16 v1, 0x15

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    const-string v1, ""

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "stage_click"

    move p0, v2

    goto :goto_1

    :cond_2
    iget p0, v0, Lv2/n0;->c:I

    const/16 v1, 0x10

    if-ne p0, v1, :cond_3

    const/4 p0, 0x4

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    :goto_0
    const-string v1, "fireworks_click"

    :goto_1
    new-instance v3, Le2/k;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, p0}, Le2/k;-><init>(III)V

    iput-object v3, v0, Lv2/n0;->b:Le2/k;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lv2/n0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/x;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LC4/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/H0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/c;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LE3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "intelligent_scene_bubble"

    const-string p1, "click"

    invoke-static {v1, p0, p1}, Liq/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
