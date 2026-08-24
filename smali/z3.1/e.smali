.class public final Lz3/e;
.super Ly3/c;
.source "SourceFile"


# static fields
.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.ai_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lz3/e;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La5/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    invoke-virtual {v5}, Lu2/Q;->S()Z

    move-result v5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v6

    invoke-virtual {v6}, Lu2/Q;->P()Z

    move-result v6

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v7

    invoke-virtual {v7}, Lu2/Q;->Y()Z

    move-result v7

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v8

    const-class v9, Lr2/w;

    invoke-virtual {v8, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/w;

    invoke-virtual {v8}, Lr2/w;->U()Z

    move-result v8

    const v9, 0x800003

    if-eqz v8, :cond_0

    new-instance v8, La5/i$a;

    invoke-direct {v8}, La5/i$a;-><init>()V

    const/16 v10, 0xc1

    iput v10, v8, La5/i$a;->a:I

    iput v9, v8, La5/i$a;->b:I

    new-instance v10, LV9/U1;

    invoke-direct {v10, v2}, LV9/U1;-><init>(I)V

    iput-object v10, v8, La5/i$a;->c:La5/i$c;

    new-instance v10, LV9/V1;

    invoke-direct {v10, v2}, LV9/V1;-><init>(I)V

    iput-object v10, v8, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v10, LF1/s2;

    invoke-direct {v10, v1}, LF1/s2;-><init>(I)V

    iput-object v10, v8, La5/i$a;->d:La5/i$b;

    new-instance v10, LV9/W1;

    invoke-direct {v10, v2}, LV9/W1;-><init>(I)V

    iput-object v10, v8, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v8, v3}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v5, :cond_1

    sget-boolean v8, LJe/c;->k:Z

    sget-object v8, LJe/c$b;->a:LJe/c;

    iget-object v8, v8, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v8}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->u1()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    invoke-virtual {v8}, Lu2/Q;->M()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, La5/i$a;

    invoke-direct {v8}, La5/i$a;-><init>()V

    const/16 v10, 0x95

    iput v10, v8, La5/i$a;->a:I

    iput v9, v8, La5/i$a;->b:I

    new-instance v10, LV9/T4;

    invoke-direct {v10, v1}, LV9/T4;-><init>(I)V

    iput-object v10, v8, La5/i$a;->c:La5/i$c;

    new-instance v10, LV9/W1;

    invoke-direct {v10, v1}, LV9/W1;-><init>(I)V

    iput-object v10, v8, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v10, LV9/c2;

    invoke-direct {v10, v1}, LV9/c2;-><init>(I)V

    iput-object v10, v8, La5/i$a;->d:La5/i$b;

    new-instance v10, LV9/j2;

    invoke-direct {v10, v0}, LV9/j2;-><init>(I)V

    iput-object v10, v8, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v8, v3}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lvr/l;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v5, :cond_2

    if-nez v7, :cond_2

    iget-object p0, p0, Ly3/c;->c:Ly3/u;

    iget-boolean p0, p0, Ly3/u;->e:Z

    if-nez p0, :cond_2

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v7, 0xf2

    iput v7, p0, La5/i$a;->a:I

    iput v9, p0, La5/i$a;->b:I

    new-instance v7, LV9/m1;

    invoke-direct {v7, v1}, LV9/m1;-><init>(I)V

    iput-object v7, p0, La5/i$a;->c:La5/i$c;

    new-instance v1, LV9/e5;

    invoke-direct {v1, v2}, LV9/e5;-><init>(I)V

    iput-object v1, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LP0/g;

    invoke-direct {v1, v0}, LP0/g;-><init>(I)V

    iput-object v1, p0, La5/i$a;->d:La5/i$b;

    new-instance v0, LV9/k5;

    invoke-direct {v0, v2}, LV9/k5;-><init>(I)V

    iput-object v0, p0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v3}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LV9/M5;->p()La5/i$a;

    move-result-object p0

    new-instance v0, La5/i;

    invoke-direct {v0, p0}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lr2/m;

    invoke-virtual {v4, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/m;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F3()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LV9/M5;->f()La5/i$a;

    move-result-object p0

    invoke-static {p0, v3}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lvr/l;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v5, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->z2()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v6}, LV9/M5;->m(Z)La5/i$a;

    move-result-object p0

    invoke-static {p0, v3}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_5
    return-object v3
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v0, Lz3/e;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    const/16 v1, 0x20

    const/16 v2, 0x22

    const/16 v3, 0x23

    invoke-static {v0, p0, v1, v2, v3}, LF1/U;->f(ILjava/util/ArrayList;III)V

    const/16 v0, 0x24

    const/16 v1, 0x27

    const/16 v2, 0x29

    const/16 v3, 0x14

    invoke-static {v0, p0, v1, v2, v3}, LF1/U;->f(ILjava/util/ArrayList;III)V

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/16 v2, 0x17

    const/16 v3, 0x19

    invoke-static {v0, p0, v1, v2, v3}, LF1/U;->f(ILjava/util/ArrayList;III)V

    const/16 v0, 0x18

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/16 v3, 0x2b

    invoke-static {v0, p0, v1, v2, v3}, LF1/U;->f(ILjava/util/ArrayList;III)V

    :cond_0
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    sget-boolean v0, Lz3/e;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz3/e;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    invoke-super {p0}, Ly3/c;->e()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    sget-boolean v1, Lz3/e;->i:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    iget-boolean v2, v2, Lv2/D0;->J:Z

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v5, Lr2/S;

    invoke-virtual {v2, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/S;

    const/16 v5, 0xa7

    invoke-virtual {v2, v5}, Lr2/S;->p(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LY4/g$a;

    invoke-direct {v2, v3}, LY4/a$a;-><init>(I)V

    iput v4, v2, LY4/a$a;->o:I

    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->o()Lp9/D;

    move-result-object v3

    const v4, 0x7f080685

    invoke-interface {v3, v4}, Lp9/D;->a(I)I

    move-result v3

    iput v3, v2, LY4/a$a;->d:I

    const v3, 0x7f1409b4

    iput v3, v2, LY4/a$a;->g:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/h0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/h0;

    invoke-virtual {v3}, Lv2/h0;->n()Z

    move-result v3

    iput-boolean v3, v2, LY4/a$a;->j:Z

    new-instance v3, Lz3/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x4()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LY4/g$a;

    invoke-direct {v2, v3}, LY4/a$a;-><init>(I)V

    iput v4, v2, LY4/a$a;->o:I

    const v3, 0x7f080684

    iput v3, v2, LY4/a$a;->d:I

    const v3, 0x7f1409b1

    iput v3, v2, LY4/a$a;->g:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/g0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/g0;

    invoke-virtual {v3}, Lv2/g0;->n()Z

    move-result v3

    iput-boolean v3, v2, LY4/a$a;->j:Z

    new-instance v3, LU3/b;

    invoke-direct {v3, v0}, LU3/b;-><init>(I)V

    iput-object v3, v2, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->M()Z

    move-result v2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/k0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/k0;

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->d1()V

    invoke-virtual {v3}, Lv2/k0;->W()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Ly3/c;->f:LY4/l;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-virtual {v7}, Lu6/f;->f()I

    move-result v7

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8, v7}, Lu6/f;->O(I)Lj9/e;

    move-result-object v7

    invoke-static {v7}, Lj9/f;->e5(Lj9/e;)Z

    invoke-virtual {v6}, LY4/l;->a()LY4/g;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Lv2/k0;->V()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Li2/a;->a:Li2/b;

    invoke-interface {v3}, Li2/b;->a()Lj2/k;

    move-result-object v3

    invoke-interface {v3}, Lj2/k;->c()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p0, p0, Ly3/c;->f:LY4/l;

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    :goto_1
    invoke-virtual {p0, v3}, LY4/l;->h(I)LY4/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, LJe/c;->z0()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v4}, LJe/c;->Q1()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v4}, LJe/c;->P1()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, LY4/f$a;

    invoke-direct {p0, v0}, LY4/a$a;-><init>(I)V

    const v0, 0x7f0e004c

    iput v0, p0, LY4/c$a;->t:I

    const/4 v0, 0x0

    iput v0, p0, LY4/a$a;->o:I

    new-instance v2, LB3/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LY4/c$a;->u:LY4/c$b;

    iput-boolean v0, p0, LY4/a$a;->k:Z

    new-instance v0, LY4/f;

    invoke-direct {v0, p0}, LY4/c;-><init>(LY4/c$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lz4/g;
    .locals 4

    new-instance v0, Lz4/g;

    iget-object v1, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v1}, Lz4/c;->f()Lz4/b;

    move-result-object v1

    iget-object v2, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v2}, Lz4/c;->a()Lz4/b;

    move-result-object v2

    iget-object p0, p0, Ly3/c;->g:Lz4/c;

    const/16 v3, 0xd4

    invoke-interface {p0, v3}, Lz4/c;->c(I)Lz4/b;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Lz4/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lz4/g;-><init>([Lz4/b;)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa3

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

    sget-boolean v0, Lz3/e;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :cond_0
    const/16 v0, 0xeed

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-static {v1, v0}, Lcom/android/camera/data/data/E;->c0(ILj9/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xee5

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/w;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xee7

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final m()Ly3/q;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ly3/c;->h:Ly3/q;

    if-nez v0, :cond_0

    new-instance v0, Lz3/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method
