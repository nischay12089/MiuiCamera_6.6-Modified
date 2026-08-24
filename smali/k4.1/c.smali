.class public Lk4/c;
.super Ly3/c;
.source "SourceFile"


# direct methods
.method public static p()LY4/g$a;
    .locals 3

    new-instance v0, LY4/g$a;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, LY4/a$a;-><init>(I)V

    const/4 v1, 0x1

    iput v1, v0, LY4/a$a;->o:I

    const v1, 0x7f08080b

    iput v1, v0, LY4/a$a;->d:I

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/g;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/g;

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Lr2/g;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, LY4/a$a;->j:Z

    const v1, 0x7f140ccf

    iput v1, v0, LY4/a$a;->g:I

    new-instance v1, Lk4/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LY4/a$a;->s:LY4/a$d;

    new-instance v1, LV9/Y1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LV9/Y1;-><init>(I)V

    iput-object v1, v0, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static q()LY4/g$a;
    .locals 9

    const/4 v0, -0x1

    const-string v1, "1"

    const/4 v2, 0x1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v4, Lr2/d;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/d;

    new-instance v4, LY4/g$a;

    const/16 v5, 0x23

    invoke-direct {v4, v5}, LY4/a$a;-><init>(I)V

    iput v2, v4, LY4/a$a;->o:I

    iget-boolean v5, v3, Lr2/d;->k:Z

    const/16 v6, 0xb4

    if-nez v5, :cond_1

    invoke-virtual {v3, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-class v7, Lr2/g;

    invoke-virtual {v5, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/g;

    invoke-virtual {v5, v6}, Lr2/g;->isSwitchOn(I)Z

    move-result v5

    :goto_1
    iput-boolean v5, v4, LY4/a$a;->j:Z

    sget-object v5, Lo9/a;->a:Lo9/b;

    invoke-interface {v5}, Lo9/b;->o()Lp9/D;

    move-result-object v5

    sget v7, LQh/b;->dir_audio_type_all_min:I

    iget-boolean v8, v3, Lr2/d;->k:Z

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v3, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_2
    :pswitch_0
    move v1, v0

    goto :goto_3

    :pswitch_1
    const-string v1, "6"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    goto :goto_3

    :pswitch_2
    const-string v1, "5"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    goto :goto_3

    :pswitch_3
    const-string v1, "4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    goto :goto_3

    :pswitch_4
    const-string v1, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    :pswitch_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_3
    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :pswitch_6
    sget v0, LQh/b;->dir_audio_type_dual_min:I

    goto :goto_5

    :pswitch_7
    sget v0, LQh/b;->dir_audio_type_back_min:I

    goto :goto_5

    :pswitch_8
    sget v0, LQh/b;->dir_audio_type_front_min:I

    goto :goto_5

    :pswitch_9
    sget v0, LQh/b;->dir_audio_type_zoom_min:I

    goto :goto_5

    :goto_4
    :pswitch_a
    move v0, v7

    :goto_5
    invoke-interface {v5, v0}, Lp9/D;->a(I)I

    move-result v0

    iput v0, v4, LY4/a$a;->d:I

    const v0, 0x7f140fd8

    iput v0, v4, LY4/a$a;->g:I

    new-instance v0, LV9/H5;

    invoke-direct {v0, v2}, LV9/H5;-><init>(I)V

    iput-object v0, v4, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lk4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LY4/a$a;->s:LY4/a$d;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static r(Ljava/util/ArrayList;)V
    .locals 7

    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->o()Lp9/D;

    move-result-object v2

    const v3, 0x7f0806e1

    invoke-interface {v2, v3}, Lp9/D;->a(I)I

    move-result v2

    const v3, 0x7f1400b6

    goto :goto_0

    :cond_0
    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->e()Lp9/t;

    move-result-object v2

    invoke-interface {v2, v0}, Lp9/t;->v(I)I

    move-result v2

    const v3, 0x7f140082

    :goto_0
    if-eqz v1, :cond_1

    const/16 v4, 0x2b

    goto :goto_1

    :cond_1
    const/16 v4, 0x18

    :goto_1
    new-instance v5, LY4/g$a;

    invoke-direct {v5, v4}, LY4/a$a;-><init>(I)V

    const/4 v4, 0x3

    iput v4, v5, LY4/a$a;->o:I

    iput v2, v5, LY4/a$a;->d:I

    const/4 v2, 0x0

    iput v2, v5, LY4/a$a;->f:I

    iput v3, v5, LY4/a$a;->g:I

    sget-object v3, Li2/a;->a:Li2/b;

    invoke-interface {v3}, Li2/b;->c()Lj2/d;

    move-result-object v3

    invoke-static {v0}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    const-string v6, "pref_camera_pro_video_log_lut_select_position"

    invoke-virtual {v4, v6, v2}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    const-class v6, Lr2/E;

    invoke-virtual {v4, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/E;

    invoke-virtual {v4, v0}, Lv2/c0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-interface {v3, v2}, Lr2/h1;->g(Z)Z

    move-result v0

    iput-boolean v0, v5, LY4/a$a;->j:Z

    new-instance v0, Lk4/a;

    invoke-direct {v0, v1}, Lk4/a;-><init>(Z)V

    iput-object v0, v5, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v5, p0}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/ArrayList;
    .locals 5

    const/4 p0, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/w;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/w;

    invoke-virtual {v1}, Lr2/w;->U()Z

    move-result v1

    const v2, 0x800003

    if-eqz v1, :cond_0

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v3, 0xc1

    iput v3, v1, La5/i$a;->a:I

    new-instance v3, LV9/U1;

    invoke-direct {v3, p0}, LV9/U1;-><init>(I)V

    iput-object v3, v1, La5/i$a;->c:La5/i$c;

    new-instance v3, LV9/V1;

    invoke-direct {v3, p0}, LV9/V1;-><init>(I)V

    iput-object v3, v1, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LF1/s2;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LF1/s2;-><init>(I)V

    iput-object v3, v1, La5/i$a;->d:La5/i$b;

    new-instance v3, LV9/W1;

    invoke-direct {v3, p0}, LV9/W1;-><init>(I)V

    iput-object v3, v1, La5/i$a;->f:Landroid/view/View$OnClickListener;

    iput v2, v1, La5/i$a;->b:I

    invoke-static {v1, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object v1, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S5()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v3, 0xa0

    iput v3, v1, La5/i$a;->a:I

    iput v2, v1, La5/i$a;->b:I

    new-instance v2, LV9/I1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, La5/i$a;->c:La5/i$c;

    new-instance v2, LV9/J1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LF1/O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, La5/i$a;->d:La5/i$b;

    new-instance v2, LV9/K1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, LV9/M5;->p()La5/i$a;

    move-result-object v1

    new-instance v2, La5/i;

    invoke-direct {v2, v1}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LJe/c;->B1()V

    invoke-static {}, LV9/M5;->G()La5/i$a;

    move-result-object p0

    new-instance v1, La5/i;

    invoke-direct {v1, p0}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/M5;->H()La5/i$a;

    move-result-object p0

    invoke-static {p0, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lk4/c;->q()LY4/g$a;

    move-result-object v1

    invoke-static {v1, v0}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LI1/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lj7/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lk4/c;->p()LY4/g$a;

    move-result-object v1

    invoke-static {v1, v0}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    iget-boolean v1, v1, Lv2/D0;->I:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lk4/c;->r(Ljava/util/ArrayList;)V

    :cond_2
    const/16 v1, 0xb4

    invoke-static {v1}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/Y;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/Y;

    iget-boolean v1, v1, Lv2/Y;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lk4/c;->s(Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method public g()Lz4/g;
    .locals 5

    new-instance p0, Lz4/g;

    invoke-static {}, LB3/e;->c()Lz4/M;

    move-result-object v0

    invoke-static {}, LB3/d;->f()Lz4/L;

    move-result-object v1

    new-instance v2, Lz4/H$a;

    invoke-direct {v2}, Lz4/H$a;-><init>()V

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->t2()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc2

    goto :goto_0

    :cond_0
    const/16 v3, 0xc0

    :goto_0
    invoke-virtual {v2, v3}, Lz4/H$a;->b(I)V

    invoke-virtual {v2}, Lz4/H$a;->a()Lz4/H;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lz4/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lz4/g;-><init>([Lz4/b;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public h()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ly3/c;->h()Landroid/util/SparseArray;

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0}, Ly3/c;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/m0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m0;

    iget-boolean v0, v0, Lv2/h;->U:Z

    if-eqz v0, :cond_0

    invoke-static {}, LV9/w1;->g()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->f()I

    move-result v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu6/f;->O(I)Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->B4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v2, 0x104

    iput v2, v1, La5/i$a;->a:I

    new-instance v2, LV9/X1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LV9/X1;-><init>(I)V

    iput-object v2, v1, La5/i$a;->c:La5/i$c;

    new-instance v2, LV9/Y1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LV9/Y1;-><init>(I)V

    iput-object v2, v1, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LV9/Z1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LV9/Z1;-><init>(I)V

    iput-object v2, v1, La5/i$a;->d:La5/i$b;

    new-instance v2, LV9/Y1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LV9/Y1;-><init>(I)V

    iput-object v2, v1, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LV9/M5;->q()La5/i$a;

    move-result-object v1

    new-instance v2, La5/i;

    invoke-direct {v2, v1}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/M5;->i()La5/i$a;

    move-result-object v1

    invoke-static {v1, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v2, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V5()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LV9/M5;->k()La5/i$a;

    move-result-object v2

    invoke-static {v2, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v1}, LJe/c;->v2()V

    const-class v2, Lr2/Q;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Q;

    invoke-virtual {v0}, Lr2/Q;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LV9/M5;->u()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LV9/M5;->g()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_3
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v0

    invoke-interface {v0}, Lp9/t;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LV9/M5;->w()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object p0
.end method

.method public final m()Ly3/q;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/q;

    if-nez v0, :cond_0

    new-instance v0, Lk4/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoLogLofic"
        type = 0x2
    .end annotation

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->o()Lp9/D;

    move-result-object v0

    const v1, 0x7f0808ef

    invoke-interface {v0, v1}, Lp9/D;->a(I)I

    move-result v0

    const/16 v1, 0xb4

    invoke-static {v1}, Lcom/android/camera/data/data/E;->K(I)Z

    move-result v1

    iget-object p0, p0, Ly3/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v2, LY4/g$a;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, LY4/a$a;-><init>(I)V

    const/4 v3, 0x4

    iput v3, v2, LY4/a$a;->o:I

    iput v0, v2, LY4/a$a;->d:I

    const/4 v0, 0x0

    iput v0, v2, LY4/a$a;->f:I

    if-eqz v1, :cond_0

    const v0, 0x7f140069

    goto :goto_0

    :cond_0
    const v0, 0x7f140068

    :goto_0
    const v3, 0x7f14054e

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, LY4/a$a;->i:Ljava/lang/String;

    iput-boolean v1, v2, LY4/a$a;->j:Z

    new-instance p0, LV9/W1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LV9/W1;-><init>(I)V

    iput-object p0, v2, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v2, p1}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    return-void
.end method
