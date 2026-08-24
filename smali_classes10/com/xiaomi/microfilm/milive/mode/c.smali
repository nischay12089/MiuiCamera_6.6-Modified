.class public final Lcom/xiaomi/microfilm/milive/mode/c;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/w;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/w;

    invoke-virtual {v0}, Lr2/w;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v1, 0xc1

    iput v1, v0, La5/i$a;->a:I

    new-instance v1, LV9/U1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/U1;-><init>(I)V

    iput-object v1, v0, La5/i$a;->c:La5/i$c;

    new-instance v1, LV9/V1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/V1;-><init>(I)V

    iput-object v1, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/s2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF1/s2;-><init>(I)V

    iput-object v1, v0, La5/i$a;->d:La5/i$b;

    new-instance v1, LV9/W1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/W1;-><init>(I)V

    iput-object v1, v0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, La5/i$a;->b:I

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LV9/M5;->n()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->C4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb7

    invoke-static {v0}, LV9/w1;->d(I)La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    return-object p0

    :cond_1
    invoke-static {}, LV9/M5;->p()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 5
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

    new-instance v2, LY4/g$a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LY4/a$a;-><init>(I)V

    iput v0, v2, LY4/a$a;->o:I

    const v3, 0x7f080871

    iput v3, v2, LY4/a$a;->d:I

    const v3, 0x7f1400b4

    iput v3, v2, LY4/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/A;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    iput-boolean v3, v2, LY4/a$a;->j:Z

    new-instance v3, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-direct {v3, p0}, Lcom/xiaomi/microfilm/milive/mode/a;-><init>(Lcom/xiaomi/microfilm/milive/mode/c;)V

    iput-object v3, v2, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v3, LY4/g;

    invoke-direct {v3, v2}, LY4/a;-><init>(LY4/a$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v3, Lv2/W;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/W;

    new-instance v3, LY4/g$a;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, LY4/a$a;-><init>(I)V

    const/4 v4, 0x2

    iput v4, v3, LY4/a$a;->o:I

    const v4, 0x7f08054f

    iput v4, v3, LY4/a$a;->d:I

    const v4, 0x7f1408ca

    iput v4, v3, LY4/a$a;->g:I

    const-string v4, "0"

    invoke-virtual {v2}, Lv2/W;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, v3, LY4/a$a;->j:Z

    new-instance v2, LO5/n;

    invoke-direct {v2, p0, v0}, LO5/n;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LY4/g;

    invoke-direct {p0, v3}, LY4/a;-><init>(LY4/a$a;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p0

    const-class v2, Lt2/c;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/c;

    iget-object p0, p0, Lt2/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->d1()V

    if-eqz p0, :cond_0

    new-instance p0, LY4/g$a;

    const/16 v2, 0x14

    invoke-direct {p0, v2}, LY4/a$a;-><init>(I)V

    const/4 v2, 0x3

    iput v2, p0, LY4/a$a;->o:I

    const v2, 0x7f08086f

    iput v2, p0, LY4/a$a;->d:I

    const v2, 0x7f14091e

    iput v2, p0, LY4/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/A;->a()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LY4/a$a;->j:Z

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {p0, v1}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object v1
.end method

.method public final g()Lz4/g;
    .locals 7

    const/4 p0, 0x1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->X()Z

    move-result v0

    const/16 v1, 0xc0

    const/16 v2, 0xc1

    if-eqz v0, :cond_0

    invoke-static {}, LQ6/u1;->b()LQ6/u1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LQ6/u1;->mq()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LK2/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xcb

    :cond_1
    :goto_0
    new-instance v0, Lz4/G;

    invoke-static {}, LB3/e;->c()Lz4/M;

    move-result-object v3

    invoke-static {}, LB3/d;->f()Lz4/L;

    move-result-object v4

    invoke-static {v2}, LB3/c;->i(I)Lz4/H;

    move-result-object v2

    new-instance v5, Lz4/p$a;

    invoke-direct {v5}, Lz4/p$a;-><init>()V

    iput v1, v5, Lz4/b$b;->b:I

    iput-boolean p0, v5, Lz4/b$b;->c:Z

    invoke-virtual {v5}, Lz4/p$a;->a()Lz4/p;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lz4/b;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, p0

    const/4 p0, 0x2

    aput-object v2, v5, p0

    const/4 p0, 0x3

    aput-object v1, v5, p0

    invoke-direct {v0, v5}, Lz4/g;-><init>([Lz4/b;)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb7

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

    const v0, 0xffff1

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 4

    const/4 p0, 0x1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->C4()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v2

    const-class v3, Lt2/g;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/g;

    invoke-virtual {v2}, Lt2/g;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p0, :cond_2

    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    const/16 v3, 0xbb

    iput v3, v2, La5/i$a;->a:I

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->C4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const v0, 0x800005

    :goto_0
    iput v0, v2, La5/i$a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, v2, La5/i$a;->h:Z

    new-instance v0, LV9/A4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, La5/i$a;->c:La5/i$c;

    new-instance v0, LL9/z;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, LL9/z;-><init>(I)V

    iput-object v0, v2, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LV9/F2;

    invoke-direct {v0, p0}, LV9/F2;-><init>(I)V

    iput-object v0, v2, La5/i$a;->d:La5/i$b;

    new-instance v0, LV9/e2;

    invoke-direct {v0, p0}, LV9/e2;-><init>(I)V

    iput-object v0, v2, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->e()Lp9/t;

    move-result-object p0

    invoke-interface {p0}, Lp9/t;->z()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v0, 0xe0

    iput v0, p0, La5/i$a;->a:I

    new-instance v0, LSc/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/i$a;->d:La5/i$b;

    invoke-static {p0, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v1
.end method

.method public final m()Ly3/q;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method
