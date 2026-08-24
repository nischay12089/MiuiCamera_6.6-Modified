.class public final Lcom/android/camera/features/mode/portrait/d;
.super Ly3/c;
.source "SourceFile"


# instance fields
.field public final i:Lcom/android/camera/features/mode/portrait/d$b;

.field public final j:LF1/t2;

.field public final k:Lc6/H;

.field public final l:Lcom/android/camera/features/mode/portrait/d$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Ly3/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/camera/features/mode/portrait/d$b;

    invoke-direct {p1, p0}, Lcom/android/camera/features/mode/portrait/d$b;-><init>(Lcom/android/camera/features/mode/portrait/d;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/d;->i:Lcom/android/camera/features/mode/portrait/d$b;

    new-instance p1, LF1/t2;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LF1/t2;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/d;->j:LF1/t2;

    new-instance p1, Lc6/H;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lc6/H;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/d;->k:Lc6/H;

    new-instance p1, Lcom/android/camera/features/mode/portrait/d$c;

    invoke-direct {p1, p0}, Lcom/android/camera/features/mode/portrait/d$c;-><init>(Lcom/android/camera/features/mode/portrait/d;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/d;->l:Lcom/android/camera/features/mode/portrait/d$c;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 8

    const/4 p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    const-class v5, Lr2/w;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/w;

    invoke-virtual {v4}, Lr2/w;->U()Z

    move-result v4

    const v5, 0x800003

    if-eqz v4, :cond_0

    new-instance v4, La5/i$a;

    invoke-direct {v4}, La5/i$a;-><init>()V

    const/16 v6, 0xc1

    iput v6, v4, La5/i$a;->a:I

    new-instance v6, LV9/U1;

    invoke-direct {v6, v1}, LV9/U1;-><init>(I)V

    iput-object v6, v4, La5/i$a;->c:La5/i$c;

    new-instance v6, LV9/V1;

    invoke-direct {v6, v1}, LV9/V1;-><init>(I)V

    iput-object v6, v4, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v6, LF1/s2;

    invoke-direct {v6, v0}, LF1/s2;-><init>(I)V

    iput-object v6, v4, La5/i$a;->d:La5/i$b;

    new-instance v6, LV9/W1;

    invoke-direct {v6, v1}, LV9/W1;-><init>(I)V

    iput-object v6, v4, La5/i$a;->f:Landroid/view/View$OnClickListener;

    iput v5, v4, La5/i$a;->b:I

    invoke-static {v4, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v6, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v6}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->u1()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v6

    invoke-virtual {v6}, Lu2/Q;->M()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v6

    const-class v7, Lr2/G;

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/G;

    iget-boolean v6, v6, Lr2/G;->b:Z

    if-nez v6, :cond_1

    new-instance v6, La5/i$a;

    invoke-direct {v6}, La5/i$a;-><init>()V

    const/16 v7, 0x95

    iput v7, v6, La5/i$a;->a:I

    iput v5, v6, La5/i$a;->b:I

    new-instance v7, LV9/T4;

    invoke-direct {v7, v0}, LV9/T4;-><init>(I)V

    iput-object v7, v6, La5/i$a;->c:La5/i$c;

    new-instance v7, LV9/W1;

    invoke-direct {v7, v0}, LV9/W1;-><init>(I)V

    iput-object v7, v6, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v7, LV9/c2;

    invoke-direct {v7, v0}, LV9/c2;-><init>(I)V

    iput-object v7, v6, La5/i$a;->d:La5/i$b;

    new-instance v7, LV9/j2;

    invoke-direct {v7, p0}, LV9/j2;-><init>(I)V

    iput-object v7, v6, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v6, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v6, Lr2/J;

    invoke-virtual {v3, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/J;

    iget-boolean v6, v6, Lr2/J;->b:Z

    if-eqz v6, :cond_2

    new-instance v6, La5/i$a;

    invoke-direct {v6}, La5/i$a;-><init>()V

    const/16 v7, 0xcd

    iput v7, v6, La5/i$a;->a:I

    iput v5, v6, La5/i$a;->b:I

    new-instance v5, LV9/O1;

    invoke-direct {v5, v1}, LV9/O1;-><init>(I)V

    iput-object v5, v6, La5/i$a;->c:La5/i$c;

    new-instance v5, LV9/P1;

    invoke-direct {v5, v1}, LV9/P1;-><init>(I)V

    iput-object v5, v6, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LBa/i;

    invoke-direct {v5, p0}, LBa/i;-><init>(I)V

    iput-object v5, v6, La5/i$a;->d:La5/i$b;

    new-instance p0, LV9/Q1;

    invoke-direct {p0, v1}, LV9/Q1;-><init>(I)V

    iput-object p0, v6, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v6, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LV9/M5;->p()La5/i$a;

    move-result-object p0

    new-instance v5, La5/i;

    invoke-direct {v5, p0}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lr2/m;

    invoke-virtual {v3, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/m;

    invoke-virtual {v5}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    iget-object v6, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-nez v5, :cond_3

    invoke-virtual {v3, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/m;

    invoke-virtual {p0}, Lr2/m;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_3

    invoke-virtual {v6}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F3()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LV9/M5;->f()La5/i$a;

    move-result-object p0

    invoke-static {p0, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->S()Z

    move-result p0

    invoke-static {}, Lvr/l;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LJe/c;->Y0()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {v6}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->z2()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v1}, LV9/M5;->m(Z)La5/i$a;

    move-result-object p0

    invoke-static {p0, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object v2
.end method

.method public final f()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    move-result v5

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v6

    iget-boolean v6, v6, Lv2/D0;->i:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {}, Lj9/f;->y2()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/E;->x()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-nez v8, :cond_1

    if-nez v5, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v5

    if-le v5, v0, :cond_5

    :cond_2
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    const-class v6, Lv2/k0;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/k0;

    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    invoke-virtual {v6}, LJe/c;->d1()V

    invoke-virtual {v5}, Lv2/k0;->W()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v8, p0, Ly3/c;->f:LY4/l;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v11

    const-class v12, Lv2/i0;

    invoke-virtual {v11, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv2/i0;

    iget-object v11, v11, Lv2/i0;->a:Lrh/a;

    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    invoke-virtual {v8}, LY4/l;->a()LY4/g;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5}, Lv2/k0;->V()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Li2/a;->a:Li2/b;

    invoke-interface {v5}, Li2/b;->a()Lj2/k;

    move-result-object v5

    invoke-interface {v5}, Lj2/k;->c()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Ly3/c;->f:LY4/l;

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_1

    :cond_4
    move v6, v10

    :goto_1
    invoke-virtual {v5, v6}, LY4/l;->h(I)LY4/g;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    const-class v6, Lv2/k;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/k;

    iget-byte v5, v5, Lv2/k;->b:B

    if-ne v5, v0, :cond_6

    move v5, v1

    goto :goto_2

    :cond_6
    move v5, v7

    :goto_2
    const v8, 0x7f0e0066

    const/16 v11, 0x13

    if-eqz v5, :cond_7

    new-instance v5, LY4/f$a;

    invoke-direct {v5, v11}, LY4/a$a;-><init>(I)V

    iput v8, v5, LY4/c$a;->t:I

    iget-object v9, p0, Lcom/android/camera/features/mode/portrait/d;->j:LF1/t2;

    iput-object v9, v5, LY4/c$a;->u:LY4/c$b;

    iput v1, v5, LY4/a$a;->o:I

    new-instance v9, La5/c;

    invoke-direct {v9, p0, v1}, La5/c;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v5, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    const v9, 0x7f140297

    iput v9, v5, LY4/a$a;->g:I

    new-instance v9, LY4/f;

    invoke-direct {v9, v5}, LY4/c;-><init>(LY4/c$a;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/E;->Y()Z

    move-result v5

    const v12, 0x7f14005c

    if-eqz v5, :cond_8

    new-instance v5, LY4/f$a;

    invoke-direct {v5, v11}, LY4/a$a;-><init>(I)V

    iput v8, v5, LY4/c$a;->t:I

    iget-object v9, p0, Lcom/android/camera/features/mode/portrait/d;->k:Lc6/H;

    iput-object v9, v5, LY4/c$a;->u:LY4/c$b;

    iput v1, v5, LY4/a$a;->o:I

    new-instance v9, La5/c;

    invoke-direct {v9, p0, v1}, La5/c;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v5, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    iput v12, v5, LY4/a$a;->g:I

    new-instance v9, LY4/f;

    invoke-direct {v9, v5}, LY4/c;-><init>(LY4/c$a;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/E;->i0()Z

    move-result v5

    if-eqz v5, :cond_c

    if-eq v4, v10, :cond_a

    if-ne v4, v9, :cond_9

    goto :goto_3

    :cond_9
    move v5, v7

    goto :goto_4

    :cond_a
    :goto_3
    move v5, v1

    :goto_4
    new-instance v9, LY4/f$a;

    invoke-direct {v9, v11}, LY4/a$a;-><init>(I)V

    iput v8, v9, LY4/c$a;->t:I

    iget-object v13, p0, Lcom/android/camera/features/mode/portrait/d;->l:Lcom/android/camera/features/mode/portrait/d$c;

    iput-object v13, v9, LY4/c$a;->u:LY4/c$b;

    iput v1, v9, LY4/a$a;->o:I

    if-eqz v5, :cond_b

    new-instance v5, La5/c;

    invoke-direct {v5, p0, v1}, La5/c;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_b
    new-instance v5, La5/d;

    invoke-direct {v5, p0, v1}, La5/d;-><init>(Ljava/lang/Object;I)V

    :goto_5
    iput-object v5, v9, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v3, v9, LY4/a$a;->j:Z

    iput v12, v9, LY4/a$a;->g:I

    invoke-virtual {v9}, LY4/c$a;->f()LY4/c;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/r;->g()Z

    move-result v5

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v9

    const-class v12, Lv2/B0;

    invoke-virtual {v9, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv2/B0;

    iget-boolean v9, v9, Lv2/B0;->o:Z

    if-eqz v9, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v9

    iget-boolean v9, v9, Lv2/D0;->i:Z

    if-eqz v9, :cond_e

    invoke-static {}, Lj9/f;->y2()Z

    move-result v9

    if-eqz v9, :cond_e

    move v9, v1

    goto :goto_7

    :cond_e
    move v9, v7

    :goto_7
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v12

    invoke-virtual {v12}, Lu2/Q;->M()Z

    move-result v12

    if-nez v3, :cond_f

    if-eqz v9, :cond_10

    :cond_f
    if-eqz v3, :cond_14

    if-nez v5, :cond_14

    if-le v4, v0, :cond_14

    :cond_10
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/k;

    iget-byte v5, v5, Lv2/k;->b:B

    if-ne v5, v1, :cond_11

    new-instance v0, LY4/f$a;

    invoke-direct {v0, v11}, LY4/a$a;-><init>(I)V

    iput v8, v0, LY4/c$a;->t:I

    iput v7, v0, LY4/a$a;->o:I

    iget-object v5, p0, Lcom/android/camera/features/mode/portrait/d;->i:Lcom/android/camera/features/mode/portrait/d$b;

    iput-object v5, v0, LY4/c$a;->u:LY4/c$b;

    iput-boolean v1, v0, LY4/a$a;->j:Z

    new-instance v5, La5/c;

    invoke-direct {v5, p0, v1}, La5/c;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    const v1, 0x7f1400e7

    iput v1, v0, LY4/a$a;->g:I

    invoke-virtual {v0}, LY4/c$a;->f()LY4/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result v5

    if-nez v5, :cond_14

    if-eqz v12, :cond_14

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    invoke-virtual {v5}, Lu2/Q;->S()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->A5()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0xab

    invoke-static {v1}, Lcom/android/camera/data/data/j;->g1(I)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-string v5, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v1, v5, v7}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v5, LY4/g$a;

    const/16 v6, 0x22

    invoke-direct {v5, v6}, LY4/a$a;-><init>(I)V

    iput v7, v5, LY4/a$a;->o:I

    if-eqz v1, :cond_12

    const v6, 0x7f0807cb

    goto :goto_8

    :cond_12
    const v6, 0x7f080923

    :goto_8
    iput v6, v5, LY4/a$a;->d:I

    if-eqz v1, :cond_13

    const v1, 0x7f14004b

    goto :goto_9

    :cond_13
    const v1, 0x7f14004a

    :goto_9
    iput v1, v5, LY4/a$a;->g:I

    new-instance v1, LV9/Y1;

    invoke-direct {v1, v0}, LV9/Y1;-><init>(I)V

    iput-object v1, v5, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v5, v2}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_14
    :goto_a
    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->A0()Z

    move-result v1

    iget-object v5, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-nez v1, :cond_17

    if-eqz v12, :cond_15

    invoke-virtual {v0}, LJe/c;->h0()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    if-nez v12, :cond_19

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->n1()L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴$a;

    move-result-object v0

    sget-object v1, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴$a;->b:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴$a;

    if-ne v0, v1, :cond_16

    goto :goto_b

    :cond_16
    return-object v2

    :cond_17
    :goto_b
    invoke-static {}, Lcom/android/camera/data/data/E;->h0()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->U3()Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v12, :cond_18

    if-ge v4, v10, :cond_19

    if-nez v3, :cond_19

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/E;->i0()Z

    iget-object p0, p0, Ly3/c;->f:LY4/l;

    invoke-virtual {p0}, LY4/l;->g()LY4/c;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_c
    return-object v2
.end method

.method public final g()Lz4/g;
    .locals 6

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->J1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LJe/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    :goto_0
    new-instance v1, Lz4/g;

    iget-object v2, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v2}, Lz4/c;->f()Lz4/b;

    move-result-object v2

    iget-object v3, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v3}, Lz4/c;->a()Lz4/b;

    move-result-object v3

    iget-object v4, p0, Ly3/c;->g:Lz4/c;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/d;->m()Ly3/q;

    move-result-object v5

    invoke-interface {v4, v5}, Lz4/c;->b(Ly3/q;)Lz4/b;

    move-result-object v4

    iget-object p0, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {p0, v0}, Lz4/c;->c(I)Lz4/b;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [Lz4/b;

    move-result-object p0

    invoke-direct {v1, p0}, Lz4/g;-><init>([Lz4/b;)V

    return-object v1
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xab

    return p0
.end method

.method public final h()Landroid/util/SparseArray;
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

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1, v0}, LJe/c;->l(Z)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v0, 0xff5

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :cond_0
    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Ly3/c;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/E;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LV9/w1;->f()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->Z1()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, LJe/c;->a2()V

    goto :goto_0

    :cond_0
    new-instance v3, La5/i$a;

    invoke-direct {v3}, La5/i$a;-><init>()V

    const/16 v4, 0xb27    # 4.001E-42f

    iput v4, v3, La5/i$a;->a:I

    new-instance v4, LV9/R1;

    invoke-direct {v4, p0}, LV9/R1;-><init>(I)V

    iput-object v4, v3, La5/i$a;->c:La5/i$c;

    new-instance v4, LL9/z;

    invoke-direct {v4, v0}, LL9/z;-><init>(I)V

    iput-object v4, v3, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LF1/p2;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LF1/p2;-><init>(I)V

    iput-object v4, v3, La5/i$a;->d:La5/i$b;

    new-instance v4, LV9/T1;

    invoke-direct {v4, p0}, LV9/T1;-><init>(I)V

    iput-object v4, v3, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    const-class p0, Lr2/z;

    invoke-virtual {v2, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/z;

    iget-boolean p0, p0, Lr2/z;->c:Z

    const v3, 0x800005

    if-eqz p0, :cond_2

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->c7()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v4, 0xc2

    iput v4, p0, La5/i$a;->a:I

    iput v3, p0, La5/i$a;->b:I

    new-instance v4, LV9/x3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, La5/i$a;->c:La5/i$c;

    new-instance v4, LV9/A1;

    invoke-direct {v4, v0}, LV9/A1;-><init>(I)V

    iput-object v4, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LF1/y3;

    invoke-direct {v4, v0}, LF1/y3;-><init>(I)V

    iput-object v4, p0, La5/i$a;->d:La5/i$b;

    new-instance v4, LV9/N1;

    invoke-direct {v4, v0}, LV9/N1;-><init>(I)V

    iput-object v4, p0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    const-class p0, Lr2/Q;

    invoke-virtual {v2, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/Q;

    invoke-virtual {p0}, Lr2/Q;->u()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v2, 0xd2

    iput v2, p0, La5/i$a;->a:I

    iput v3, p0, La5/i$a;->b:I

    new-instance v2, LV9/Q3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, La5/i$a;->c:La5/i$c;

    new-instance v2, LV9/R2;

    invoke-direct {v2, v0}, LV9/R2;-><init>(I)V

    iput-object v2, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LF1/E;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LF1/E;-><init>(I)V

    iput-object v2, p0, La5/i$a;->d:La5/i$b;

    new-instance v2, LV9/E1;

    invoke-direct {v2, v0}, LV9/E1;-><init>(I)V

    iput-object v2, p0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, LV9/M5;->C()La5/i$a;

    move-result-object p0

    new-instance v0, La5/i;

    invoke-direct {v0, p0}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/M5;->I()La5/i$a;

    move-result-object p0

    invoke-static {p0, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->e()Lp9/t;

    move-result-object v0

    invoke-interface {v0}, Lp9/t;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LV9/M5;->b()La5/i$a;

    move-result-object v0

    invoke-static {v0, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-interface {p0}, Lo9/b;->e()Lp9/t;

    move-result-object p0

    invoke-interface {p0}, Lp9/t;->z()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LV9/M5;->w()La5/i$a;

    move-result-object p0

    invoke-static {p0, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_5
    return-object v1
.end method

.method public final m()Ly3/q;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/portrait/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method
