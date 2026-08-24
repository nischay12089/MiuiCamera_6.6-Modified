.class public abstract Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ly3/u;

.field public d:La5/h;

.field public e:La5/k;

.field public f:LY4/l;

.field public g:Lz4/c;

.field public h:Ly3/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Ly3/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La5/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ly3/c;->e()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 0
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

    return-object p0
.end method

.method public final c(Ly3/u;)V
    .locals 1

    iput-object p1, p0, Ly3/c;->c:Ly3/u;

    iget-object v0, p1, Ly3/u;->a:La5/h;

    iput-object v0, p0, Ly3/c;->d:La5/h;

    iget-object v0, p1, Ly3/u;->b:La5/k;

    iput-object v0, p0, Ly3/c;->e:La5/k;

    iget-object v0, p1, Ly3/u;->c:LY4/l;

    iput-object v0, p0, Ly3/c;->f:LY4/l;

    iget-object p1, p1, Ly3/u;->d:Lz4/e;

    invoke-virtual {p0, p1}, Ly3/c;->o(Lz4/e;)Lz4/c;

    move-result-object p1

    iput-object p1, p0, Ly3/c;->g:Lz4/c;

    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ly3/c;->d:La5/h;

    invoke-virtual {p0}, La5/h;->e()La5/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY4/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lz4/g;
    .locals 6

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->X()Z

    move-result v0

    const/16 v1, 0xc1

    const/16 v2, 0xc0

    if-eqz v0, :cond_0

    invoke-static {}, LQ6/u1;->b()LQ6/u1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LQ6/u1;->mq()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LK2/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xcb

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Lz4/g;

    iget-object v2, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v2}, Lz4/c;->f()Lz4/b;

    move-result-object v2

    iget-object v3, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v3}, Lz4/c;->a()Lz4/b;

    move-result-object v3

    iget-object v4, p0, Ly3/c;->g:Lz4/c;

    invoke-virtual {p0}, Ly3/c;->m()Ly3/q;

    move-result-object v5

    invoke-interface {v4, v5}, Lz4/c;->b(Ly3/q;)Lz4/b;

    move-result-object v4

    iget-object p0, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {p0, v1}, Lz4/c;->c(I)Lz4/b;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [Lz4/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lz4/g;-><init>([Lz4/b;)V

    return-object v0
.end method

.method public h()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/D0;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr2/C0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr2/C0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LK2/e;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, LK2/j;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0xc7

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v0}, Ly3/c;->n(I[I)V

    :cond_2
    invoke-virtual {v1}, LJe/c;->x1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LJe/d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc6

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {p0, v2, v0}, Ly3/c;->n(I[I)V

    :cond_3
    const/16 v0, 0xffc

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v0}, Ly3/c;->n(I[I)V

    const v0, 0xfff9

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0}, Ly3/c;->n(I[I)V

    iget-object v0, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q3()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf8

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ly3/c;->n(I[I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ly3/c;->c:Ly3/u;

    iget-boolean v0, v0, Ly3/u;->i:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xff6

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :cond_5
    :goto_0
    invoke-interface {p0}, Ly3/r;->getModuleId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr2/a0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/w0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/w0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lv2/w0;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xffffff9

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :cond_6
    const v0, 0xffffff2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public j()LZ4/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->S()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ly3/c;->d:La5/h;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result v2

    const v3, 0x800003

    const-class v4, Lr2/D0;

    const-class v5, Lr2/q;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ly3/c;->m()Ly3/q;

    move-result-object v2

    invoke-interface {v2}, Ly3/q;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LK2/b;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ly3/c;->d:La5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    iput v3, v2, La5/i$a;->b:I

    const/16 v3, 0xe9

    iput v3, v2, La5/i$a;->a:I

    new-instance v3, LV9/M1;

    invoke-direct {v3, v0}, LV9/M1;-><init>(I)V

    iput-object v3, v2, La5/i$a;->c:La5/i$c;

    new-instance v0, LV9/g4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, La5/i$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Ly3/c;->c:Ly3/u;

    iget-boolean v0, v0, Ly3/u;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ly3/c;->m()Ly3/q;

    move-result-object v0

    invoke-interface {v0}, Ly3/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-virtual {v0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/q;

    invoke-virtual {v0}, Lr2/q;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/c;->d:La5/h;

    invoke-virtual {v0}, La5/h;->a()La5/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-virtual {v0, v4}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Leh/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Leh/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Ly3/c;->d:La5/h;

    invoke-virtual {p0}, La5/h;->b()La5/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    invoke-static {}, LK2/b;->S()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, LK2/b;->R()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ly3/c;->d:La5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    iput v3, v2, La5/i$a;->b:I

    const/16 v3, 0xee

    iput v3, v2, La5/i$a;->a:I

    new-instance v3, LV9/B2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, La5/i$a;->c:La5/i$c;

    new-instance v3, LV9/S1;

    invoke-direct {v3, v0}, LV9/S1;-><init>(I)V

    iput-object v3, v2, La5/i$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LK2/b;->W()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Ly3/c;->m()Ly3/q;

    move-result-object v2

    invoke-static {}, LK2/b;->O()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_6

    invoke-static {}, LK2/b;->Q()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v6

    goto :goto_1

    :cond_6
    :goto_0
    move v3, v0

    :goto_1
    invoke-static {}, Ls4/a;->b()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    move v6, v0

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v2}, Ly3/q;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v6, :cond_8

    iget-object v3, p0, Ly3/c;->d:La5/h;

    invoke-virtual {v3}, La5/h;->d()La5/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, p0, Ly3/c;->c:Ly3/u;

    iget-boolean v3, v3, Ly3/u;->e:Z

    if-nez v3, :cond_9

    invoke-interface {v2}, Ly3/q;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/q;

    invoke-virtual {v2}, Lr2/q;->m()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ly3/c;->d:La5/h;

    invoke-virtual {v2}, La5/h;->a()La5/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v4}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LQe/g;

    invoke-direct {v3, p0, v0}, LQe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Ly3/c;->d:La5/h;

    invoke-virtual {p0}, La5/h;->b()La5/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    return-object v1
.end method

.method public l()Ljava/util/ArrayList;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public m()Ly3/q;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ly3/c;->h:Ly3/q;

    if-nez v0, :cond_0

    new-instance v0, Ly3/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method

.method public final varargs n(I[I)V
    .locals 2

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Lz4/e;)Lz4/c;
    .locals 0

    return-object p1
.end method
