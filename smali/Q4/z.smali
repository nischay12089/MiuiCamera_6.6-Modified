.class public final LQ4/z;
.super LQ4/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/z$a;,
        LQ4/z$b;,
        LQ4/z$c;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lcom/android/camera/data/data/c;

.field public final k:I

.field public final l:Lcom/android/camera/fragment/s;

.field public m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LPu/n;

.field public final q:LPu/n;

.field public r:Lcom/android/camera/ui/a$e;

.field public final s:LQ4/z$a;

.field public final t:LQ4/z$b;

.field public final u:LQ4/z$c;

.field public final v:LPu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f140d6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f140e31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f14101d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f140dd1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f140d0b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LQ4/z;->w:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILP4/M;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "componentData"

    invoke-static {v2, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LQ4/M;-><init>()V

    iput-object v1, v0, LQ4/z;->i:Landroid/content/Context;

    iput-object v2, v0, LQ4/z;->j:Lcom/android/camera/data/data/c;

    move/from16 v1, p3

    iput v1, v0, LQ4/z;->k:I

    move-object/from16 v4, p4

    check-cast v4, Lcom/android/camera/fragment/s;

    iput-object v4, v0, LQ4/z;->l:Lcom/android/camera/fragment/s;

    new-instance v4, LFn/h;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LFn/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v4

    iput-object v4, v0, LQ4/z;->p:LPu/n;

    new-instance v4, LA3/q;

    invoke-direct {v4, v0, v5}, LA3/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v4

    iput-object v4, v0, LQ4/z;->q:LPu/n;

    new-instance v4, LQ4/z$a;

    invoke-direct {v4, v0}, LQ4/z$a;-><init>(LQ4/z;)V

    iput-object v4, v0, LQ4/z;->s:LQ4/z$a;

    new-instance v4, LQ4/z$b;

    invoke-direct {v4, v0}, LQ4/z$b;-><init>(LQ4/z;)V

    iput-object v4, v0, LQ4/z;->t:LQ4/z$b;

    new-instance v4, LQ4/z$c;

    invoke-direct {v4, v0}, LQ4/z$c;-><init>(LQ4/z;)V

    iput-object v4, v0, LQ4/z;->u:LQ4/z$c;

    new-instance v4, LFn/o;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LFn/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v4

    iput-object v4, v0, LQ4/z;->v:LPu/n;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v4

    const v5, 0x7f140d0b

    if-eq v4, v5, :cond_0

    const-string v5, "0"

    goto :goto_0

    :cond_0
    const-string v5, "-1.0"

    :goto_0
    iput-object v5, v0, LQ4/z;->n:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, LQ4/z;->w:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v7, v5}, LQu/u;->r0(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    :cond_1
    iput-object v5, v0, LQ4/z;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ge v6, v8, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "items size="

    const-string v2, ", displayTitle="

    const-string v3, ", skip SeekBarConfig init"

    invoke-static {v0, v4, v1, v2, v3}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "ExtraHorizontalTickAdapter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual/range {p2 .. p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v9

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/d;

    iget-object v10, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v10, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, -0x1

    :goto_2
    invoke-static {v5}, LQu/n;->X(Ljava/util/List;)I

    move-result v4

    invoke-static {v8, v9, v4}, Llv/g;->h(III)I

    move-result v4

    iput v4, v0, LQ4/M;->f:I

    invoke-static {v4, v5}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, v0, LQ4/z;->n:Ljava/lang/String;

    :cond_6
    invoke-virtual {v0, v4}, LQ4/M;->r(Ljava/lang/String;)V

    new-instance v10, LWw/c;

    invoke-static {v5}, LQu/n;->X(Ljava/util/List;)I

    move-result v14

    iget v15, v0, LQ4/M;->f:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, v0, LQ4/z;->i:Landroid/content/Context;

    invoke-static {v6, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x14

    if-ge v4, v3, :cond_7

    const v3, 0x7f071582

    goto :goto_3

    :cond_7
    const/16 v3, 0x28

    if-ge v4, v3, :cond_8

    const v3, 0x7f071583

    goto :goto_3

    :cond_8
    const v3, 0x7f071584

    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v12, v3

    const/4 v13, 0x0

    const/16 v16, 0x19

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v16}, LWw/c;-><init>(FFIIII)V

    iput-object v10, v0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v11, v9

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v11, 0x1

    const/4 v8, 0x0

    if-ltz v11, :cond_e

    check-cast v5, Lcom/android/camera/data/data/d;

    invoke-virtual {v0, v11}, LQ4/z;->a(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v5

    const v10, 0x7f140e5c

    if-ne v5, v10, :cond_9

    move v5, v7

    goto :goto_5

    :cond_9
    move v5, v9

    :goto_5
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v10

    const-class v12, Lr2/D0;

    invoke-virtual {v10, v12}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v10

    new-instance v12, LNq/c;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, LNq/c;-><init>(I)V

    new-instance v13, LQ4/x;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v12}, LQ4/x;-><init>(ILev/l;)V

    invoke-virtual {v10, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v5, :cond_b

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v12, :cond_b

    :goto_6
    invoke-static {v1}, Lcom/android/camera/module/Y;->g(I)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    new-instance v10, LWw/a;

    invoke-virtual {v0, v11, v9}, LQ4/z;->o(IZ)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, LWw/a;-><init>(ILjava/lang/String;ILmicamx/compat/ui/widget/seekbar/e$c;I)V

    move-object v8, v10

    :cond_c
    :goto_7
    if-eqz v8, :cond_d

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move v11, v6

    goto :goto_4

    :cond_e
    invoke-static {}, LQu/n;->d0()V

    throw v8

    :cond_f
    invoke-static {v3}, LQu/u;->b1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lmicamx/compat/ui/widget/seekbar/d;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    iget-object v0, p0, LQ4/z;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, LQ4/z;->j:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p0

    const v1, 0x7f140d0b

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    if-eqz p1, :cond_6

    add-int/lit8 v1, v0, -0x1

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f140d6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f140e31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f14101d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 p0, v0, -0x1

    if-eq p1, p0, :cond_6

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_2
    const v1, 0x7f140dd6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f140dd1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_7

    goto :goto_1

    :cond_3
    const v1, 0x7f140e5c

    if-ne p0, v1, :cond_7

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v1, Lr2/D0;

    invoke-virtual {p0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LQ4/w;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LQ4/w;-><init>(I)V

    new-instance v3, LH8/E;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LH8/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_5

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/2addr v0, p0

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    goto :goto_1

    :cond_5
    :goto_0
    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_7

    :cond_6
    :goto_1
    return v2

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LH8/j;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH8/j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget p1, p1, LH8/j;->b:I

    iput p1, p0, LQ4/z;->m:I

    :cond_0
    return-void
.end method

.method public final c(Lcom/android/camera/ui/a$e;)V
    .locals 0

    iput-object p1, p0, LQ4/z;->r:Lcom/android/camera/ui/a$e;

    return-void
.end method

.method public final g()Lmicamx/compat/ui/widget/seekbar/a$a;
    .locals 0

    iget-object p0, p0, LQ4/z;->s:LQ4/z$a;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, LQ4/z;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final h1(Z)V
    .locals 3

    iget-object v0, p0, LQ4/z;->j:Lcom/android/camera/data/data/c;

    iget v1, p0, LQ4/z;->k:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iput-object v0, p0, LQ4/M;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, LQ4/z;->j(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LQ4/M;->f:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, LQ4/z;->s()Z

    move-result p1

    iget-object v2, p0, LQ4/z;->o:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-gt p1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    :cond_1
    invoke-virtual {p0}, LQ4/z;->s()Z

    move-result p1

    if-nez p1, :cond_3

    if-ltz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, LQ4/z;->s:LQ4/z$a;

    if-eqz p1, :cond_4

    iget-object v2, p1, LQ4/M$a;->a:LQ4/M;

    iget-object v2, v2, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p1, v2, v0, v1}, LQ4/M$a;->b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V

    :cond_4
    invoke-virtual {p0, v0}, LQ4/M;->p(I)V

    return-void
.end method

.method public final i()LVw/d;
    .locals 0

    iget-object p0, p0, LQ4/z;->t:LQ4/z$b;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)F
    .locals 4

    const-string v0, "componentValue"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ4/z;->s()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ4/z;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LQ4/z;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v2, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_4
    return v1
.end method

.method public final bridge synthetic k(F)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LQ4/z;->t(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LWw/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQ4/z;->v:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final m()Lmicamx/compat/ui/widget/seekbar/d$a;
    .locals 0

    iget-object p0, p0, LQ4/z;->u:LQ4/z$c;

    return-object p0
.end method

.method public final o(IZ)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LQ4/z;->o:Ljava/util/List;

    invoke-static {p1, v1}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    const-string v3, "getString(...)"

    iget-object v4, p0, LQ4/z;->i:Landroid/content/Context;

    if-eqz v2, :cond_6

    iget-object v5, p0, LQ4/z;->j:Lcom/android/camera/data/data/c;

    invoke-virtual {v5}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v5

    const v6, 0x7f140d0b

    if-ne v5, v6, :cond_1

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v5, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-nez v5, :cond_4

    iget v2, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Invalid index: "

    const-string v5, ", items size: "

    invoke-static {p1, v1, v2, v5}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExtraHorizontalTickAdapter"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz p2, :cond_7

    iget p0, p0, LQ4/z;->m:I

    if-eqz p0, :cond_7

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public final s()Z
    .locals 4

    const v0, 0x7f140d6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f140e31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f14101d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f140d0b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LQ4/z;->j:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final t(F)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LQ4/z;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LQ4/z;->n:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p0, "mapPositionToValue: items is empty"

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "ExtraHorizontalTickAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LQ4/z;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, LEv/G;->h(F)I

    move-result p1

    invoke-static {v0}, LQu/n;->X(Ljava/util/List;)I

    move-result v1

    invoke-static {p1, v3, v1}, LPq/b;->r(III)I

    move-result p1

    iget-object p0, p0, LQ4/z;->j:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p0

    const v1, 0x7f140d6f

    const-string v2, "mValue"

    if-eq p0, v1, :cond_3

    const v1, 0x7f140e31

    if-eq p0, v1, :cond_3

    const v1, 0x7f14101d

    if-eq p0, v1, :cond_3

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LQu/u;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    :goto_0
    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
