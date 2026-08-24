.class public final synthetic LCs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCs/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, LCs/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/n1;

    sget p0, Lz4/C;->r0:I

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0, v4}, LQ6/n1;->O1([IZ)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    sget p0, Lz4/C;->r0:I

    new-instance p0, Lf6/z;

    invoke-direct {p0}, Lf6/z;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xf6

    invoke-interface {p1, v2, v1}, LQ6/i0;->d(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, v1, v0}, Lf6/z;->h(III)Lf6/x;

    :cond_0
    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/k;

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_beauty_click"

    iput-object v0, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lgq/h;->b:Lgq/f;

    new-instance v0, LD7/b;

    sget-object v1, LB7/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "attr_click_true"

    invoke-direct {v0, v3, v1, v2}, LD7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    invoke-interface {p1}, LQ6/k;->qq()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    new-array p0, v3, [I

    invoke-interface {p1, p0, v4}, LQ6/n1;->Cp([IZ)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0x209

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const v0, 0xfffffd

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/i0;

    const/4 p0, -0x2

    invoke-interface {p1, v2, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_7
    check-cast p1, LN6/e;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LN6/l;->t7()V

    return-void

    :pswitch_8
    check-cast p1, LHp/a;

    invoke-interface {p1}, LHp/a;->Xb()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->pk()V

    invoke-interface {p1, v3}, LQ6/l1;->e4(I)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->wf()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/V0;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Jq(LQ6/V0;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1414c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/camera/module/X;->ce(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/d0;

    invoke-static {p1}, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->zq(LQ6/d0;)V

    return-void

    :pswitch_e
    check-cast p1, LN6/l;

    invoke-interface {p1, v1}, LN6/l;->e2(I)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    const/16 p0, 0xffb

    invoke-interface {p1, v2, p0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/C;

    invoke-interface {p1, v4}, LQ6/C;->pq(Z)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->Uc()V

    return-void

    :pswitch_12
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->U()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Sq(LQ6/d;)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/C;

    sget-boolean p0, LL9/N;->n:Z

    invoke-interface {p1, v3}, LQ6/C;->oj(Z)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/d;

    invoke-interface {p1, v4}, LQ6/d;->U7(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lj6/i;

    invoke-interface {p1, v4}, Lj6/i;->enableCameraControls(Z)V

    return-void

    :pswitch_17
    check-cast p1, LQ6/D;

    invoke-interface {p1}, LQ6/D;->ua()V

    return-void

    :pswitch_18
    check-cast p1, LDs/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0, v3}, LDs/m;->G1(JLjava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
