.class public final LAp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/camera/CameraActivity;

.field public final b:Landroid/view/View;

.field public final c:Z

.field public final d:LPu/n;

.field public final e:LPu/n;

.field public f:Lyw/B0;

.field public g:Lmiuix/appcompat/app/h;

.field public h:Lmiuix/appcompat/app/h;

.field public final i:LI6/b;

.field public final j:LI6/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/CameraActivity;Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAp/m;->a:Lcom/xiaomi/camera/CameraActivity;

    iput-object p2, p0, LAp/m;->b:Landroid/view/View;

    iput-boolean p3, p0, LAp/m;->c:Z

    new-instance p2, LAp/i;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p2}, LBw/i;->o(Lev/p;)LBw/b;

    move-result-object p2

    invoke-static {p1}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p3

    sget-object v0, LBw/k0$a;->b:LBw/m0;

    invoke-static {}, LSh/c;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    new-instance p2, LAp/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LAp/a;-><init>(I)V

    invoke-static {p2}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p2

    iput-object p2, p0, LAp/m;->d:LPu/n;

    new-instance p2, LAp/b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LAp/b;-><init>(I)V

    invoke-static {p2}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p2

    iput-object p2, p0, LAp/m;->e:LPu/n;

    new-instance p2, LI6/b;

    invoke-direct {p2, p1}, LI6/b;-><init>(Landroidx/fragment/app/l;)V

    iput-object p2, p0, LAp/m;->i:LI6/b;

    new-instance p2, LI6/b;

    invoke-direct {p2, p1}, LI6/b;-><init>(Landroidx/fragment/app/l;)V

    iput-object p2, p0, LAp/m;->j:LI6/b;

    return-void
.end method

.method public static final a(LAp/m;LVu/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LAp/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAp/k;

    iget v1, v0, LAp/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAp/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAp/k;

    invoke-direct {v0, p0, p1}, LAp/k;-><init>(LAp/m;LVu/c;)V

    :goto_0
    iget-object p1, v0, LAp/k;->b:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LAp/k;->d:I

    iget-object v3, p0, LAp/m;->e:LPu/n;

    const/4 v4, -0x1

    const-string v5, "CameraPermissionManager"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v0, v0, LAp/k;->a:Ljava/util/ArrayList;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    const-string p1, "start requestCameraLaunchPermissions"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, LH6/d;->f(Z)Landroid/util/ArrayMap;

    move-result-object p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, LAp/m;->g(Ljava/util/List;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    :goto_1
    const/16 p1, 0x66

    invoke-static {p1}, LH6/d;->j(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LBw/Z;

    :cond_5
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0, p1}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p1

    :cond_6
    iput-object p1, v0, LAp/k;->a:Ljava/util/ArrayList;

    iput v6, v0, LAp/k;->d:I

    iget-object v2, p0, LAp/m;->i:LI6/b;

    invoke-static {v2, p1, v0}, LAp/m;->f(LI6/b;Ljava/util/ArrayList;LVu/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_2
    check-cast p1, LAp/y;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p1, LAp/y;->b:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAp/z;

    sget-object v9, LAp/z;->a:LAp/z;

    if-ne v8, v9, :cond_8

    move v8, v7

    goto :goto_4

    :cond_8
    move v8, v4

    :goto_4
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v6}, LQu/u;->Z0(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static {v1, v2}, LH6/d;->l([Ljava/lang/String;[I)Z

    move-result v1

    const-string v2, "onRequestPermissionsResult: is camera launch granted = "

    invoke-static {v2, v5, v1}, LF1/Q2;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LAp/m;->d:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBw/Z;

    :cond_a
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH6/d;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LBw/Z;

    :cond_b
    invoke-interface {v4}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v2, v3}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v1, :cond_f

    iget-object p1, p1, LAp/y;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LAp/z;

    sget-object v4, LAp/z;->c:LAp/z;

    if-ne v3, v4, :cond_c

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_e

    invoke-virtual {p0, v0}, LAp/m;->g(Ljava/util/List;)V

    goto :goto_6

    :cond_e
    iget-object p0, p0, LAp/m;->a:Lcom/xiaomi/camera/CameraActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_f
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LAp/m;LVu/c;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LAp/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAp/q;

    iget v1, v0, LAp/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAp/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LAp/q;

    invoke-direct {v0, p0, p1}, LAp/q;-><init>(LAp/m;LVu/c;)V

    :goto_0
    iget-object p1, v0, LAp/q;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LAp/q;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "CameraPermissionManager"

    const-string v6, "start requestLocationPermission"

    invoke-static {v2, v6, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LAp/r;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LAp/r;-><init>(LAp/m;LTu/e;)V

    iget-boolean v2, p0, LAp/m;->c:Z

    invoke-static {v2}, Lcom/android/camera/data/data/w;->p0(Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, LH6/d;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/w;->v0()Z

    move-result v6

    const-string v7, "pref_first_guide_location_shown_key"

    invoke-virtual {v2, v7, v6}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    iput v5, v0, LAp/q;->c:I

    new-instance v2, Lyw/k;

    invoke-static {v0}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lyw/k;-><init>(ILTu/e;)V

    invoke-virtual {v2}, Lyw/k;->t()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/w;->v0()Z

    move-result v4

    invoke-virtual {v0, v7, v4}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LAp/m;->h:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LH6/d;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/android/camera/data/data/w;->P0(Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LAp/m;->b:Landroid/view/View;

    const/4 v4, 0x4

    invoke-static {p0, v0, v4}, LAp/m;->c(LAp/m;Landroid/view/View;I)V

    sget v0, Lcom/xiaomi/camera/o;->dialog_location_guide_title:I

    invoke-virtual {p0, v0}, LAp/m;->d(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/xiaomi/camera/o;->dialog_location_guide_message:I

    invoke-virtual {p0, v0}, LAp/m;->d(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/xiaomi/camera/o;->dialog_location_guide_positive:I

    invoke-virtual {p0, v0}, LAp/m;->d(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LAp/n;

    invoke-direct {v8, p0, p1, v2}, LAp/n;-><init>(LAp/m;LAp/r;Lyw/k;)V

    sget p1, Lcom/xiaomi/camera/o;->dialog_button_cancel:I

    invoke-virtual {p0, p1}, LAp/m;->d(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LAp/o;

    invoke-direct {v12, v2}, LAp/o;-><init>(Lyw/k;)V

    iget-object v4, p0, LAp/m;->a:Lcom/xiaomi/camera/CameraActivity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x30

    invoke-static/range {v4 .. v13}, Lvr/w;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;LH3/j;Ljava/lang/String;Ljava/lang/Runnable;I)Lmiuix/appcompat/app/h;

    move-result-object p1

    new-instance v0, LAp/p;

    invoke-direct {v0, p0}, LAp/p;-><init>(LAp/m;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, p0, LAp/m;->h:Lmiuix/appcompat/app/h;

    :cond_7
    :goto_1
    invoke-virtual {v2}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_5

    :cond_9
    iput v4, v0, LAp/q;->c:I

    invoke-virtual {p1, v0}, LAp/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v3}, Lcom/android/camera/data/data/w;->Q0(Z)V

    return-object p0
.end method

.method public static final c(LAp/m;Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setImportantForAccessibility E mode = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPermissionManager"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "setImportantForAccessibility X mode = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static f(LI6/b;Ljava/util/ArrayList;LVu/c;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lyw/k;

    invoke-static {p2}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lyw/k;-><init>(ILTu/e;)V

    invoke-virtual {v0}, Lyw/k;->t()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "requestPermissionSync\n "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraPermissionManager"

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, LAp/y;

    sget-object p1, LQu/w;->a:LQu/w;

    invoke-direct {p0, p1, p1}, LAp/y;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, LAp/w;

    invoke-direct {v2, p2, p1}, LAp/w;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    new-instance v3, LAp/x;

    invoke-direct {v3, p1, v0, p2}, LAp/x;-><init>(Ljava/util/ArrayList;Lyw/k;Ljava/util/LinkedHashMap;)V

    new-instance v4, LAp/s;

    invoke-direct {v4, v3, p1, p2}, LAp/s;-><init>(LAp/x;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, LI6/b;->c:LAp/s;

    new-instance v4, LAp/t;

    invoke-direct {v4, p2, v2, v3}, LAp/t;-><init>(Ljava/util/LinkedHashMap;LAp/w;LAp/x;)V

    iput-object v4, p0, LI6/b;->d:LAp/t;

    new-instance v4, LAp/u;

    invoke-direct {v4, v3, p1, p2}, LAp/u;-><init>(LAp/x;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    iput-object v4, p0, LI6/b;->f:LAp/u;

    new-instance v4, LAp/v;

    invoke-direct {v4, p2, v2, v3}, LAp/v;-><init>(Ljava/util/LinkedHashMap;LAp/w;LAp/x;)V

    iput-object v4, p0, LI6/b;->e:LAp/v;

    invoke-static {p1}, LH6/d;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const-string v2, " "

    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LI6/b;->a:Landroidx/fragment/app/l;

    invoke-static {v4, v3}, LX/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length p2, p1

    if-nez p2, :cond_5

    iget-object p0, p0, LI6/b;->c:LAp/s;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LAp/s;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p0, p0, LI6/b;->b:Lg/f;

    invoke-virtual {p0, p1}, Lg/f;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    return-object p0
.end method


# virtual methods
.method public final d(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAp/m;->a:Lcom/xiaomi/camera/CameraActivity;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LAp/m;->f:Lyw/B0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LAp/m;->a:Lcom/xiaomi/camera/CameraActivity;

    invoke-static {v0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v2, LAp/m$a;

    invoke-direct {v2, p0, v1}, LAp/m$a;-><init>(LAp/m;LTu/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object v0

    new-instance v1, LAp/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LAp/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lyw/r0;->j0(Lev/l;)Lyw/W;

    iput-object v0, p0, LAp/m;->f:Lyw/B0;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LAp/m;->g:Lmiuix/appcompat/app/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, LQa/i;->a:LQa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQa/i;->b:[Lmv/j;

    aget-object v0, v0, v1

    sget-object v2, LQa/i;->d:Lxr/a;

    invoke-virtual {v2, v0}, Lxr/a;->a(Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, LAp/m;->a:Lcom/xiaomi/camera/CameraActivity;

    if-eqz v0, :cond_2

    sget p1, Lcom/xiaomi/camera/o;->lunch_fromkeyguard_not_permission:I

    invoke-virtual {p0, p1}, LAp/m;->d(I)Ljava/lang/String;

    move-result-object v5

    sget p1, Lcom/xiaomi/camera/o;->lunch_fromkeyguard_not_permission_dialog_ok:I

    invoke-virtual {p0, p1}, LAp/m;->d(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LAp/e;

    const/4 p1, 0x0

    invoke-direct {v7, v3, p1}, LAp/e;-><init>(Ljava/lang/Object;I)V

    sget p1, Lcom/xiaomi/camera/o;->dialog_button_cancel:I

    invoke-virtual {p0, p1}, LAp/m;->d(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LAp/e;

    const/4 p1, 0x0

    invoke-direct {v11, v3, p1}, LAp/e;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v12, 0x31

    invoke-static/range {v3 .. v12}, Lvr/w;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;LH3/j;Ljava/lang/String;Ljava/lang/Runnable;I)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, LAp/m;->g:Lmiuix/appcompat/app/h;

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const-string v4, "android.permission.CAMERA"

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/xiaomi/camera/o;->lunch_camera_permission_content:I

    invoke-virtual {p0, v4}, LAp/m;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lcom/xiaomi/camera/o;->lunch_audio_permission_content:I

    invoke-virtual {p0, v4}, LAp/m;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lcom/xiaomi/camera/o;->lunch_storge_permission_content:I

    invoke-virtual {p0, v4}, LAp/m;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    sget v4, Lcom/xiaomi/camera/o;->lunch_storage_permission_video_image:I

    invoke-virtual {p0, v4}, LAp/m;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lcom/xiaomi/camera/o;->lunch_storage_permission_audio:I

    invoke-virtual {p0, p1}, LAp/m;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v1, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    move p1, v4

    goto :goto_1

    :cond_9
    sget p1, Lcom/xiaomi/camera/o;->lunch_permission_not_ask_again_msg4:I

    goto :goto_1

    :cond_a
    sget p1, Lcom/xiaomi/camera/o;->lunch_permission_not_ask_again_msg3:I

    goto :goto_1

    :cond_b
    sget p1, Lcom/xiaomi/camera/o;->lunch_permission_not_ask_again_msg2:I

    goto :goto_1

    :cond_c
    sget p1, Lcom/xiaomi/camera/o;->lunch_permission_not_ask_again_msg1:I

    :goto_1
    if-eq p1, v4, :cond_d

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_d
    const-string p1, ""

    goto :goto_2

    :goto_3
    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    sget p1, Lcom/xiaomi/camera/o;->lunch_dialog_setting:I

    invoke-virtual {p0, p1}, LAp/m;->d(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LAp/f;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, LAp/f;-><init>(Ljava/lang/Object;I)V

    sget p1, Lcom/xiaomi/camera/o;->dialog_button_cancel:I

    invoke-virtual {p0, p1}, LAp/m;->d(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LAp/g;

    const/4 p1, 0x0

    invoke-direct {v11, p0, p1}, LAp/g;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v12, 0x31

    invoke-static/range {v3 .. v12}, Lvr/w;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;LH3/j;Ljava/lang/String;Ljava/lang/Runnable;I)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, LAp/m;->g:Lmiuix/appcompat/app/h;

    :goto_4
    iget-object p0, p0, LAp/m;->g:Lmiuix/appcompat/app/h;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/h;->setCanceledOnTouchOutside(Z)V

    :cond_e
    :goto_5
    return-void
.end method
