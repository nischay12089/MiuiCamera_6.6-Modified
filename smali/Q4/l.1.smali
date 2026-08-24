.class public final LQ4/l;
.super LQ4/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/l$a;,
        LQ4/l$b;,
        LQ4/l$c;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lcom/android/camera/data/data/c;

.field public final k:I

.field public final l:Lcom/android/camera/fragment/s;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LPu/n;

.field public final p:LPu/n;

.field public final q:LQ4/l$a;

.field public final r:LQ4/l$b;

.field public final s:LQ4/l$c;

.field public final t:LPu/n;

.field public u:Lcom/android/camera/ui/a$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILP4/M;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "componentData"

    invoke-static {v2, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LQ4/M;-><init>()V

    iput-object v1, v0, LQ4/l;->i:Landroid/content/Context;

    iput-object v2, v0, LQ4/l;->j:Lcom/android/camera/data/data/c;

    move/from16 v1, p3

    iput v1, v0, LQ4/l;->k:I

    move-object/from16 v4, p4

    check-cast v4, Lcom/android/camera/fragment/s;

    iput-object v4, v0, LQ4/l;->l:Lcom/android/camera/fragment/s;

    sget-object v4, LQu/w;->a:LQu/w;

    iput-object v4, v0, LQ4/l;->m:Ljava/util/List;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, LQ4/l;->n:Ljava/util/HashMap;

    new-instance v5, LFi/a;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, LFi/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v5

    iput-object v5, v0, LQ4/l;->o:LPu/n;

    new-instance v5, LFl/b;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LFl/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v5

    iput-object v5, v0, LQ4/l;->p:LPu/n;

    new-instance v5, LQ4/l$a;

    invoke-direct {v5, v0}, LQ4/l$a;-><init>(LQ4/l;)V

    iput-object v5, v0, LQ4/l;->q:LQ4/l$a;

    new-instance v5, LQ4/l$b;

    invoke-direct {v5, v0}, LQ4/l$b;-><init>(LQ4/l;)V

    iput-object v5, v0, LQ4/l;->r:LQ4/l$b;

    new-instance v5, LQ4/l$c;

    invoke-direct {v5, v0}, LQ4/l$c;-><init>(LQ4/l;)V

    iput-object v5, v0, LQ4/l;->s:LQ4/l$c;

    new-instance v5, LFl/c;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, LFl/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v5

    iput-object v5, v0, LQ4/l;->t:LPu/n;

    sget-object v5, Lr2/c1;->g:Ljava/util/List;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iput-object v4, v0, LQ4/l;->m:Ljava/util/List;

    sget-object v5, Lr2/c1;->i:Ljava/util/HashMap;

    const-string/jumbo v6, "stopPointMap"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LQ4/l;->n:Ljava/util/HashMap;

    invoke-virtual/range {p2 .. p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_2
    iget-object v1, v0, LQ4/l;->m:Ljava/util/List;

    invoke-static {v1}, LQu/n;->X(Ljava/util/List;)I

    move-result v1

    invoke-static {v5, v4, v1}, Llv/g;->h(III)I

    move-result v1

    iput v1, v0, LQ4/M;->f:I

    iget-object v2, v0, LQ4/l;->m:Ljava/util/List;

    invoke-static {v1, v2}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LQ4/M;->g:Ljava/lang/String;

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->M0()I

    move-result v1

    const/16 v2, 0x32

    const v5, 0x7f071584

    const v6, 0x7f071583

    const/16 v7, 0x28

    const v8, 0x7f071582

    const/16 v9, 0x14

    if-ne v1, v2, :cond_5

    new-instance v10, LWw/c;

    iget-object v1, v0, LQ4/l;->m:Ljava/util/List;

    invoke-static {v1}, LQu/n;->X(Ljava/util/List;)I

    move-result v14

    iget v15, v0, LQ4/M;->f:I

    iget-object v1, v0, LQ4/l;->i:Landroid/content/Context;

    iget-object v2, v0, LQ4/l;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v2, v9, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    if-ge v2, v7, :cond_4

    move v5, v6

    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v12, v1

    const/4 v13, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/16 v16, 0x11

    invoke-direct/range {v10 .. v16}, LWw/c;-><init>(FFIIII)V

    iput-object v10, v0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    goto :goto_5

    :cond_5
    new-instance v11, LWw/c;

    iget-object v1, v0, LQ4/l;->m:Ljava/util/List;

    invoke-static {v1}, LQu/n;->X(Ljava/util/List;)I

    move-result v15

    iget v1, v0, LQ4/M;->f:I

    iget-object v2, v0, LQ4/l;->i:Landroid/content/Context;

    iget-object v10, v0, LQ4/l;->m:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v10, v9, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    if-ge v10, v7, :cond_7

    move v5, v6

    :cond_7
    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v13, v2

    const/4 v14, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v17, 0x11

    move/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LWw/c;-><init>(FFIIII)V

    iput-object v11, v0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    :goto_5
    iget-object v1, v0, LQ4/l;->m:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v4

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v6, 0x1

    const/4 v5, 0x0

    if-ltz v6, :cond_b

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, v0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    if-eqz v3, :cond_8

    iget v3, v3, LWw/c;->d:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v5

    :goto_7
    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v3, v6

    invoke-virtual {v0, v3}, LQ4/l;->a(I)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v5, LWw/a;

    invoke-virtual {v0, v3, v4}, LQ4/l;->o(IZ)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-direct/range {v5 .. v10}, LWw/a;-><init>(ILjava/lang/String;ILmicamx/compat/ui/widget/seekbar/e$c;I)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v6, v11

    goto :goto_6

    :cond_b
    invoke-static {}, LQu/n;->d0()V

    throw v5

    :cond_c
    invoke-static {v2}, LQu/u;->b1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lmicamx/compat/ui/widget/seekbar/d;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LQ4/l;->n:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/android/camera/ui/a$e;)V
    .locals 0

    iput-object p1, p0, LQ4/l;->u:Lcom/android/camera/ui/a$e;

    return-void
.end method

.method public final g()Lmicamx/compat/ui/widget/seekbar/a$a;
    .locals 0

    iget-object p0, p0, LQ4/l;->q:LQ4/l$a;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, LQ4/l;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final h1(Z)V
    .locals 3

    iget-object v0, p0, LQ4/l;->j:Lcom/android/camera/data/data/c;

    iget v1, p0, LQ4/l;->k:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iput-object v0, p0, LQ4/M;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, LQ4/l;->j(Ljava/lang/String;)F

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
    const/4 p1, -0x1

    if-gt p1, v0, :cond_2

    iget-object p1, p0, LQ4/l;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, LQ4/l;->q:LQ4/l$a;

    if-eqz p1, :cond_1

    iget-object v2, p1, LQ4/M$a;->a:LQ4/M;

    iget-object v2, v2, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p1, v2, v0, v1}, LQ4/M$a;->b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V

    :cond_1
    invoke-virtual {p0, v0}, LQ4/M;->p(I)V

    :cond_2
    return-void
.end method

.method public final i()LVw/d;
    .locals 0

    iget-object p0, p0, LQ4/l;->r:LQ4/l$b;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)F
    .locals 1

    const-string v0, "componentValue"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LQ4/l;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final bridge synthetic k(F)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LQ4/l;->s(F)Ljava/lang/String;

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

    iget-object p0, p0, LQ4/l;->t:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final m()Lmicamx/compat/ui/widget/seekbar/d$a;
    .locals 0

    iget-object p0, p0, LQ4/l;->s:LQ4/l$c;

    return-object p0
.end method

.method public final o(IZ)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_3

    iget-object v0, p0, LQ4/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1, v0}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, LQ4/l;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LQ4/l;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final s(F)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p0, p0, LQ4/l;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, LPq/b;->r(III)I

    move-result p1

    if-ne p1, v1, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
