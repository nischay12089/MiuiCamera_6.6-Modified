.class public final synthetic LV9/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/P1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p0, p0, LV9/P1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/o3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LV9/o3;-><init>(ILandroid/view/View;)V

    new-instance p1, LK4/b;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LK4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_0

    new-instance p0, LV9/W4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LV9/W4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/C2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LV9/C2;-><init>(I)V

    new-instance v0, LC3/h;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LC3/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/D4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/D4;-><init>(I)V

    new-instance v0, LJ9/b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LJ9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/E4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/E4;-><init>(I)V

    new-instance v0, LA3/l;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LA3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-class v0, Lu2/v;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/v;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, LV9/W4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LV9/W4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lu2/v;->isSwitchOn(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/P;

    invoke-virtual {p1, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "getAttachProtocol2(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV9/y3;

    invoke-direct {v0, p0}, LV9/y3;-><init>(Z)V

    new-instance p0, LF1/T0;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LF1/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFn/O;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LFn/O;-><init>(I)V

    new-instance v0, LFn/P;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LFn/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/j;->W0()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f140069

    goto :goto_0

    :cond_3
    const v0, 0x7f140068

    :goto_0
    const v1, 0x7f14055d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ5/D;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LQ5/D;-><init>(I)V

    new-instance v0, LD8/k;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LD8/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->W0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "click"

    const-string/jumbo v0, "top_bar"

    const-string v1, "attr_super_clear_face"

    invoke-static {v1, p0, p1, v0}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ5/E;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LQ5/E;-><init>(I)V

    new-instance v0, LH3/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LH3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
