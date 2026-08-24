.class public final synthetic LV9/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LV9/L3;->a:I

    iput p1, p0, LV9/L3;->c:I

    iput-object p3, p0, LV9/L3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La5/j$a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LV9/L3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/L3;->b:Ljava/lang/Object;

    iput p2, p0, LV9/L3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x4

    const/4 v1, -0x1

    const-string v2, "it"

    iget-object v3, p0, LV9/L3;->b:Ljava/lang/Object;

    iget v4, p0, LV9/L3;->c:I

    iget p0, p0, LV9/L3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/l;

    const-string p0, "activity"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    check-cast v3, Lf6/k;

    iget-object p1, v3, Lf6/k;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Lv2/E;

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lv2/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OFF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, LQh/b;->ic_config_super_eis_off_mm:I

    goto :goto_2

    :cond_3
    const-string v0, "ON"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, LQh/b;->ic_config_super_eis_on_mm:I

    goto :goto_2

    :cond_4
    const-string v0, "PRO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget v1, LQh/b;->ic_config_super_eis_pro_on_mm:I

    :cond_5
    :goto_2
    check-cast v3, La5/j$a;

    iput v1, v3, La5/j$a;->a:I

    invoke-virtual {p1, v4}, Lv2/E;->n(I)I

    move-result p0

    iput p0, v3, La5/j$a;->e:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, Lr2/z;

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LN6/h$a;->a:LN6/h;

    const-class v5, LQ6/o1;

    invoke-virtual {v2, v5}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, LV9/K5;->i:LV9/K5;

    new-instance v7, LO5/a;

    invoke-direct {v7, v0}, LO5/a;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    sget-object v5, LV9/L5;->i:LV9/L5;

    new-instance v5, LF1/P3;

    invoke-direct {v5, v0}, LF1/P3;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "on"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "auto"

    const-string v8, "normal"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_8

    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v10

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v9

    :goto_4
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, LX6/i;->a:LX6/j;

    invoke-interface {v5, p0}, LX6/j;->F0(Ljava/lang/String;)I

    move-result p0

    if-eqz v0, :cond_9

    invoke-static {v4}, Lcom/android/camera/data/data/m;->M(I)Z

    move-result v5

    if-nez v5, :cond_9

    move v5, v9

    goto :goto_5

    :cond_9
    move v5, v10

    :goto_5
    check-cast v3, La5/j$a;

    iput-boolean v5, v3, La5/j$a;->g:Z

    invoke-virtual {p1, v4}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "off"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lr2/z;->p()[I

    move-result-object v1

    aget v1, v1, v9

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lr2/z;->n()[I

    move-result-object v1

    aget v1, v1, v9

    goto :goto_6

    :cond_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lr2/z;->o()[I

    move-result-object v1

    aget v1, v1, v9

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lr2/z;->o()[I

    move-result-object v1

    aget v1, v1, v9

    :cond_d
    :goto_6
    iput v1, v3, La5/j$a;->a:I

    invoke-virtual {p1, v4}, Lr2/z;->s(I)I

    move-result p1

    iput p1, v3, La5/j$a;->e:I

    if-eqz p0, :cond_e

    iput p0, v3, La5/j$a;->d:I

    :cond_e
    invoke-static {}, Lf2/b;->e()Z

    move-result p0

    iput-boolean p0, v3, La5/j$a;->j:Z

    if-eqz v0, :cond_f

    invoke-static {v4}, Lcom/android/camera/data/data/m;->M(I)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move v9, v10

    :goto_7
    iput-boolean v9, v3, La5/j$a;->h:Z

    :cond_10
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
