.class public final Lcom/xiaomi/mimoji/common/module/i;
.super Ly3/c;
.source "SourceFile"


# direct methods
.method public static p()Z
    .locals 4

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, LFs/A;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, LFs/A;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    const-string v3, "close_state"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    if-nez v0, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->h1()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 4

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

    if-eqz v1, :cond_0

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v2, 0xc1

    iput v2, v1, La5/i$a;->a:I

    new-instance v2, LV9/U1;

    invoke-direct {v2, p0}, LV9/U1;-><init>(I)V

    iput-object v2, v1, La5/i$a;->c:La5/i$c;

    new-instance v2, LV9/V1;

    invoke-direct {v2, p0}, LV9/V1;-><init>(I)V

    iput-object v2, v1, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LF1/s2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LF1/s2;-><init>(I)V

    iput-object v2, v1, La5/i$a;->d:La5/i$b;

    new-instance v2, LV9/W1;

    invoke-direct {v2, p0}, LV9/W1;-><init>(I)V

    iput-object v2, v1, La5/i$a;->f:Landroid/view/View$OnClickListener;

    const p0, 0x800003

    iput p0, v1, La5/i$a;->b:I

    invoke-static {v1, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LV9/M5;->p()La5/i$a;

    move-result-object p0

    invoke-static {p0, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->b2()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LV9/M5;->r()La5/i$a;

    move-result-object p0

    invoke-static {p0, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
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

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v4

    const-class v5, LFs/A;

    invoke-virtual {v4, v5}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v4

    check-cast v4, LFs/A;

    iget-object v5, v4, LFs/A;->r:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v7, "close_state"

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_0
    new-instance v8, LY4/d$a;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, LY4/a$a;-><init>(I)V

    const v9, 0x7f0e0163

    iput v9, v8, LY4/c$a;->t:I

    iput-boolean v2, v8, LY4/c$a;->v:Z

    new-instance v9, LY4/d;

    invoke-direct {v9, v8}, LY4/c;-><init>(LY4/c$a;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LY4/g$a;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, LY4/a$a;-><init>(I)V

    iput v1, v8, LY4/a$a;->o:I

    const v9, 0x7f080872

    iput v9, v8, LY4/a$a;->d:I

    const v9, 0x7f1400c5

    iput v9, v8, LY4/a$a;->g:I

    const-string v9, "add_state"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iput-boolean v6, v8, LY4/a$a;->j:Z

    new-instance v6, LG3/b;

    invoke-direct {v6, p0, v0}, LG3/b;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v6, LY4/g;

    invoke-direct {v6, v8}, LY4/a;-><init>(LY4/a$a;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LFs/A;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    invoke-virtual {v6}, LJe/c;->h1()Z

    move-result v7

    const v8, 0x7f1400c7

    const v9, 0x7f080889

    const/16 v10, 0x10

    const/4 v11, 0x3

    if-eqz v7, :cond_4

    new-instance v7, LY4/g$a;

    invoke-direct {v7, v10}, LY4/a$a;-><init>(I)V

    new-instance v12, Lcom/xiaomi/mimoji/common/module/g;

    invoke-direct {v12, p0, v3}, Lcom/xiaomi/mimoji/common/module/g;-><init>(Lcom/xiaomi/mimoji/common/module/i;Ljava/util/ArrayList;)V

    iput-object v12, v7, LY4/a$a;->p:Ljava/util/function/IntSupplier;

    iput v9, v7, LY4/a$a;->d:I

    iput v8, v7, LY4/a$a;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v12

    if-eqz v12, :cond_3

    move v12, v2

    goto :goto_2

    :cond_3
    move v12, v1

    :goto_2
    iput-boolean v12, v7, LY4/a$a;->j:Z

    new-instance v12, Lcom/xiaomi/mimoji/common/module/h;

    invoke-direct {v12, p0, v1}, Lcom/xiaomi/mimoji/common/module/h;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v7, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v7, v3}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v6}, LJe/c;->h1()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "head"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v7, v7, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_5

    move v7, v2

    goto :goto_3

    :cond_5
    move v7, v1

    :goto_3
    new-instance v12, LY4/g$a;

    const/16 v13, 0x21

    invoke-direct {v12, v13}, LY4/a$a;-><init>(I)V

    iput v11, v12, LY4/a$a;->o:I

    iput-boolean v7, v12, LY4/a$a;->j:Z

    const v7, 0x7f080534

    iput v7, v12, LY4/a$a;->d:I

    const v7, 0x7f140082

    iput v7, v12, LY4/a$a;->g:I

    new-instance v7, LQ5/d;

    invoke-direct {v7, p0, v2}, LQ5/d;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v12, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v12, v3}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v6}, LJe/c;->h1()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_8

    new-instance v0, LY4/g$a;

    invoke-direct {v0, v10}, LY4/a$a;-><init>(I)V

    iput v2, v0, LY4/a$a;->o:I

    iput v9, v0, LY4/a$a;->d:I

    iput v8, v0, LY4/a$a;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v6

    if-eqz v6, :cond_7

    move v6, v2

    goto :goto_4

    :cond_7
    move v6, v1

    :goto_4
    iput-boolean v6, v0, LY4/a$a;->j:Z

    new-instance v6, Lcom/xiaomi/mimoji/common/module/h;

    invoke-direct {v6, p0, v1}, Lcom/xiaomi/mimoji/common/module/h;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/i;->p()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, LY4/g$a;

    const/16 v8, 0x9

    invoke-direct {v6, v8}, LY4/a$a;-><init>(I)V

    iput v2, v6, LY4/a$a;->o:I

    const v8, 0x7f080888

    iput v8, v6, LY4/a$a;->d:I

    const v8, 0x7f1400c2

    iput v8, v6, LY4/a$a;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v8

    if-eqz v8, :cond_9

    move v1, v2

    :cond_9
    iput-boolean v1, v6, LY4/a$a;->j:Z

    new-instance v1, LA9/a;

    invoke-direct {v1, p0, v0}, LA9/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v6, v3}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_a
    :goto_5
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/i;->p()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "body"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LY4/g$a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LY4/a$a;-><init>(I)V

    iput v7, v0, LY4/a$a;->o:I

    const v1, 0x7f0805fa

    iput v1, v0, LY4/a$a;->d:I

    const v1, 0x7f1400c6

    iput v1, v0, LY4/a$a;->g:I

    iget-boolean v1, v4, LFs/A;->q:Z

    iput-boolean v1, v0, LY4/a$a;->j:Z

    new-instance v1, LS9/d;

    invoke-direct {v1, p0, v2}, LS9/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_c
    :goto_6
    return-object v3
.end method

.method public final g()Lz4/g;
    .locals 8

    const/4 p0, 0x1

    const/4 v0, 0x2

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v1

    const-class v2, LFs/A;

    invoke-virtual {v1, v2}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v1

    check-cast v1, LFs/A;

    iget v1, v1, LFs/A;->k:I

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc2

    :goto_0
    new-instance v2, Lz4/p$a;

    invoke-direct {v2}, Lz4/p$a;-><init>()V

    iput v1, v2, Lz4/b$b;->b:I

    iput-boolean p0, v2, Lz4/b$b;->c:Z

    invoke-virtual {v2}, Lz4/p$a;->a()Lz4/p;

    move-result-object v1

    new-instance v2, Lz4/g;

    new-instance v3, Lz4/M$a;

    invoke-direct {v3}, Lz4/b$b;-><init>()V

    iput p0, v3, Lz4/b$b;->a:I

    invoke-virtual {v3}, Lz4/M$a;->a()Lz4/M;

    move-result-object v3

    invoke-static {}, LB3/d;->f()Lz4/L;

    move-result-object v4

    new-instance v5, Lz4/H$a;

    invoke-direct {v5}, Lz4/H$a;-><init>()V

    const/16 v6, 0xc1

    iput v6, v5, Lz4/b$b;->b:I

    invoke-virtual {v5}, Lz4/H$a;->a()Lz4/H;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lz4/b;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, p0

    aput-object v5, v6, v0

    const/4 p0, 0x3

    aput-object v1, v6, p0

    invoke-direct {v2, v6}, Lz4/g;-><init>([Lz4/b;)V

    return-object v2
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xcb

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

    const v0, 0xffff2

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    const v0, 0xfff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/Q;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Q;

    invoke-virtual {v0}, Lr2/Q;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v1, 0xd2

    iput v1, v0, La5/i$a;->a:I

    const v1, 0x800005

    iput v1, v0, La5/i$a;->b:I

    new-instance v1, LV9/Q3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/i$a;->c:La5/i$c;

    new-instance v1, LV9/R2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/R2;-><init>(I)V

    iput-object v1, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/E;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LF1/E;-><init>(I)V

    iput-object v1, v0, La5/i$a;->d:La5/i$b;

    new-instance v1, LV9/E1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/E1;-><init>(I)V

    iput-object v1, v0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v0

    invoke-interface {v0}, Lp9/t;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, La5/i$a;->a:I

    new-instance v1, LSc/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/i$a;->d:La5/i$b;

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final m()Ly3/q;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method
