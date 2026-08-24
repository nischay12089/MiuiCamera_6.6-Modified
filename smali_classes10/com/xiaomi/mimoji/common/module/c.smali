.class public final Lcom/xiaomi/mimoji/common/module/c;
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
    .locals 5

    const/4 p0, 0x1

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->X()Z

    move-result v2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v4, Lr2/w;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/w;

    invoke-virtual {v3}, Lr2/w;->U()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xc1

    const v4, 0x800003

    if-eqz v2, :cond_0

    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    iput v3, v2, La5/i$a;->a:I

    new-instance v3, LV9/U1;

    invoke-direct {v3, v0}, LV9/U1;-><init>(I)V

    iput-object v3, v2, La5/i$a;->c:La5/i$c;

    new-instance v3, LV9/V1;

    invoke-direct {v3, v0}, LV9/V1;-><init>(I)V

    iput-object v3, v2, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LF1/s2;

    invoke-direct {v3, p0}, LF1/s2;-><init>(I)V

    iput-object v3, v2, La5/i$a;->d:La5/i$b;

    new-instance p0, LV9/W1;

    invoke-direct {p0, v0}, LV9/W1;-><init>(I)V

    iput-object p0, v2, La5/i$a;->f:Landroid/view/View$OnClickListener;

    iput v4, v2, La5/i$a;->b:I

    invoke-static {v2, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    iput v3, v2, La5/i$a;->a:I

    new-instance v3, LV9/U1;

    invoke-direct {v3, v0}, LV9/U1;-><init>(I)V

    iput-object v3, v2, La5/i$a;->c:La5/i$c;

    new-instance v3, LV9/V1;

    invoke-direct {v3, v0}, LV9/V1;-><init>(I)V

    iput-object v3, v2, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LF1/s2;

    invoke-direct {v3, p0}, LF1/s2;-><init>(I)V

    iput-object v3, v2, La5/i$a;->d:La5/i$b;

    new-instance p0, LV9/W1;

    invoke-direct {p0, v0}, LV9/W1;-><init>(I)V

    iput-object p0, v2, La5/i$a;->f:Landroid/view/View$OnClickListener;

    iput v4, v2, La5/i$a;->b:I

    invoke-static {v2, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-static {}, LV9/M5;->p()La5/i$a;

    move-result-object p0

    invoke-static {p0, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->b2()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LV9/M5;->r()La5/i$a;

    move-result-object p0

    invoke-static {p0, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object v1
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

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v2

    const-class v3, LFs/A;

    invoke-virtual {v2, v3}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v2

    check-cast v2, LFs/A;

    iget-object v3, v2, LFs/A;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v5, "close_state"

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_0
    new-instance v6, LY4/d$a;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, LY4/a$a;-><init>(I)V

    const v7, 0x7f0e0163

    iput v7, v6, LY4/c$a;->t:I

    iput-boolean v0, v6, LY4/c$a;->v:Z

    new-instance v7, LY4/d;

    invoke-direct {v7, v6}, LY4/c;-><init>(LY4/c$a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LY4/g$a;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, LY4/a$a;-><init>(I)V

    const/4 v7, 0x0

    iput v7, v6, LY4/a$a;->o:I

    const v8, 0x7f080872

    iput v8, v6, LY4/a$a;->d:I

    const v8, 0x7f1400c5

    iput v8, v6, LY4/a$a;->g:I

    const-string v8, "add_state"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    iput-boolean v4, v6, LY4/a$a;->j:Z

    new-instance v4, Lcom/xiaomi/mimoji/common/module/a;

    invoke-direct {v4, p0}, Lcom/xiaomi/mimoji/common/module/a;-><init>(Lcom/xiaomi/mimoji/common/module/c;)V

    iput-object v4, v6, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v6, v1}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->h1()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "head"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v4, v4, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    new-instance v5, LY4/g$a;

    const/16 v6, 0x21

    invoke-direct {v5, v6}, LY4/a$a;-><init>(I)V

    const/4 v6, 0x3

    iput v6, v5, LY4/a$a;->o:I

    iput-boolean v4, v5, LY4/a$a;->j:Z

    const v4, 0x7f080534

    iput v4, v5, LY4/a$a;->d:I

    const v4, 0x7f140082

    iput v4, v5, LY4/a$a;->g:I

    new-instance v4, Lcom/xiaomi/mimoji/common/module/b;

    invoke-direct {v4, p0}, Lcom/xiaomi/mimoji/common/module/b;-><init>(Lcom/xiaomi/mimoji/common/module/c;)V

    iput-object v4, v5, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v5, v1}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/c;->p()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    new-instance v4, LY4/g$a;

    const/16 v6, 0x9

    invoke-direct {v4, v6}, LY4/a$a;-><init>(I)V

    iput v0, v4, LY4/a$a;->o:I

    const v6, 0x7f080888

    iput v6, v4, LY4/a$a;->d:I

    const v6, 0x7f1400c2

    iput v6, v4, LY4/a$a;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v6

    if-eqz v6, :cond_4

    move v7, v0

    :cond_4
    iput-boolean v7, v4, LY4/a$a;->j:Z

    new-instance v6, LOo/a;

    invoke-direct {v6, p0, v0}, LOo/a;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v4, v1}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/c;->p()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "body"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, LY4/g$a;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, LY4/a$a;-><init>(I)V

    iput v5, v3, LY4/a$a;->o:I

    const v4, 0x7f0805fa

    iput v4, v3, LY4/a$a;->d:I

    const v4, 0x7f1400c6

    iput v4, v3, LY4/a$a;->g:I

    iget-boolean v2, v2, LFs/A;->q:Z

    iput-boolean v2, v3, LY4/a$a;->j:Z

    new-instance v2, LX9/x;

    invoke-direct {v2, p0, v0}, LX9/x;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v3, v1}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final g()Lz4/g;
    .locals 7

    const/4 p0, 0x1

    new-instance v0, Lz4/p$a;

    invoke-direct {v0}, Lz4/p$a;-><init>()V

    const/16 v1, 0xc3

    iput v1, v0, Lz4/b$b;->b:I

    iput-boolean p0, v0, Lz4/b$b;->c:Z

    invoke-virtual {v0}, Lz4/p$a;->a()Lz4/p;

    move-result-object v0

    new-instance v1, Lz4/g;

    new-instance v2, Lz4/M$a;

    invoke-direct {v2}, Lz4/b$b;-><init>()V

    iput p0, v2, Lz4/b$b;->a:I

    invoke-virtual {v2}, Lz4/M$a;->a()Lz4/M;

    move-result-object v2

    invoke-static {}, LB3/d;->f()Lz4/L;

    move-result-object v3

    new-instance v4, Lz4/H$a;

    invoke-direct {v4}, Lz4/H$a;-><init>()V

    const/16 v5, 0xc1

    iput v5, v4, Lz4/b$b;->b:I

    invoke-virtual {v4}, Lz4/H$a;->a()Lz4/H;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lz4/b;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, p0

    const/4 p0, 0x2

    aput-object v4, v5, p0

    const/4 p0, 0x3

    aput-object v0, v5, p0

    invoke-direct {v1, v5}, Lz4/g;-><init>([Lz4/b;)V

    return-object v1
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb8

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
    .locals 4

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

    const v1, 0x800005

    if-eqz v0, :cond_0

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v2, 0xd2

    iput v2, v0, La5/i$a;->a:I

    iput v1, v0, La5/i$a;->b:I

    new-instance v2, LV9/Q3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, La5/i$a;->c:La5/i$c;

    new-instance v2, LV9/R2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LV9/R2;-><init>(I)V

    iput-object v2, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LF1/E;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LF1/E;-><init>(I)V

    iput-object v2, v0, La5/i$a;->d:La5/i$b;

    new-instance v2, LV9/E1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LV9/E1;-><init>(I)V

    iput-object v2, v0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v2, 0xdf

    iput v2, v0, La5/i$a;->a:I

    iput v1, v0, La5/i$a;->b:I

    new-instance v1, LV9/m2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/m2;-><init>(I)V

    iput-object v1, v0, La5/i$a;->c:La5/i$c;

    new-instance v1, LC4/Q;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC4/Q;-><init>(I)V

    iput-object v1, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LB3/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB3/d;-><init>(I)V

    iput-object v1, v0, La5/i$a;->d:La5/i$b;

    new-instance v1, LV9/Y1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LV9/Y1;-><init>(I)V

    iput-object v1, v0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

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

    new-instance v0, Lcom/xiaomi/mimoji/common/module/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method
