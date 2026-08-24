.class public final Lq4/v;
.super LQ4/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/v$a;,
        Lq4/v$b;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lr2/Z;

.field public final k:I

.field public final l:Lq4/E;

.field public m:Llv/a;

.field public final n:Ljava/util/ArrayList;

.field public final o:LPu/n;

.field public final p:LPu/n;

.field public q:I

.field public final r:Lq4/v$a;

.field public final s:Lq4/v$b;

.field public final t:LPu/n;

.field public u:Lcom/android/camera/ui/a$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr2/Z;ILq4/E;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "componentData"

    invoke-static {p2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ4/M;-><init>()V

    iput-object p1, p0, Lq4/v;->i:Landroid/content/Context;

    iput-object p2, p0, Lq4/v;->j:Lr2/Z;

    iput p3, p0, Lq4/v;->k:I

    iput-object p4, p0, Lq4/v;->l:Lq4/E;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq4/v;->n:Ljava/util/ArrayList;

    new-instance p1, LLk/c;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, LLk/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lq4/v;->o:LPu/n;

    new-instance p1, LMm/e;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, LMm/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lq4/v;->p:LPu/n;

    invoke-virtual {p2}, Lr2/Z;->getItems()Ljava/util/List;

    move-result-object p1

    const-string p2, "getItems(...)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object p3, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string p4, "0"

    invoke-static {p3, p4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lq4/v;->n:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string p4, "mValue"

    invoke-static {p2, p4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq4/v;->j:Lr2/Z;

    iget p2, p0, Lq4/v;->k:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq4/v;->j(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, 0x0

    if-gez p2, :cond_2

    move p2, p3

    :cond_2
    iput p2, p0, LQ4/M;->f:I

    iput-object p1, p0, LQ4/M;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lq4/v;->s()Llv/a;

    move-result-object p1

    iput-object p1, p0, Lq4/v;->m:Llv/a;

    new-instance v1, LWw/c;

    iget-object p1, p0, Lq4/v;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 v5, p2, -0x1

    iget v6, p0, LQ4/M;->f:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lq4/v;->i:Landroid/content/Context;

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x14

    if-ge p1, p4, :cond_3

    const p1, 0x7f071582

    goto :goto_1

    :cond_3
    const/16 p4, 0x28

    if-ge p1, p4, :cond_4

    const p1, 0x7f071583

    goto :goto_1

    :cond_4
    const p1, 0x7f071584

    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v3, p1

    const/4 v4, 0x0

    const/16 v7, 0x11

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v7}, LWw/c;-><init>(FFIIII)V

    iput-object v1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    iget-object p1, p0, Lq4/v;->n:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, p3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v6, v1, 0x1

    const/4 v0, 0x0

    if-ltz v1, :cond_8

    check-cast p4, Ljava/lang/String;

    iget-object p4, p0, Lq4/v;->n:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne v1, p4, :cond_5

    new-instance v0, LWw/a;

    sget-object p4, Lo9/a;->a:Lo9/b;

    invoke-interface {p4}, Lo9/b;->q()Lp9/y;

    move-result-object p4

    invoke-interface {p4}, Lp9/y;->d()I

    move-result v3

    sget-object v4, Lmicamx/compat/ui/widget/seekbar/e$c;->a:Lmicamx/compat/ui/widget/seekbar/e$c;

    const/16 v5, 0xe

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, LWw/a;-><init>(ILjava/lang/String;ILmicamx/compat/ui/widget/seekbar/e$c;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, Lq4/v;->a(I)Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance v0, LWw/a;

    invoke-virtual {p0, v1, p3}, Lq4/v;->o(IZ)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, LWw/a;-><init>(ILjava/lang/String;ILmicamx/compat/ui/widget/seekbar/e$c;I)V

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v1, v6

    goto :goto_2

    :cond_8
    invoke-static {}, LQu/n;->d0()V

    throw v0

    :cond_9
    invoke-static {p2}, LQu/u;->b1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/d;->d:Ljava/util/ArrayList;

    new-instance p1, Lq4/v$a;

    invoke-direct {p1, p0}, Lq4/v$a;-><init>(Lq4/v;)V

    iput-object p1, p0, Lq4/v;->r:Lq4/v$a;

    new-instance p1, Lq4/v$b;

    invoke-direct {p1, p0}, Lq4/v$b;-><init>(Lq4/v;)V

    iput-object p1, p0, Lq4/v;->s:Lq4/v$b;

    new-instance p1, LJq/d;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LJq/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lq4/v;->t:LPu/n;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Lr2/Z;->f:Ljava/util/ArrayList;

    iget-object p0, p0, Lq4/v;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

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

    iput p1, p0, Lq4/v;->q:I

    :cond_0
    return-void
.end method

.method public final c(Lcom/android/camera/ui/a$e;)V
    .locals 0

    iput-object p1, p0, Lq4/v;->u:Lcom/android/camera/ui/a$e;

    return-void
.end method

.method public final g()Lmicamx/compat/ui/widget/seekbar/a$a;
    .locals 0

    iget-object p0, p0, Lq4/v;->r:Lq4/v$a;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lq4/v;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final h1(Z)V
    .locals 3

    iget-object v0, p0, Lq4/v;->j:Lr2/Z;

    iget v1, p0, Lq4/v;->k:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iput-object v0, p0, LQ4/M;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq4/v;->j(Ljava/lang/String;)F

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

    iget-object p1, p0, Lq4/v;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lq4/v;->r:Lq4/v$a;

    if-eqz p1, :cond_1

    iget-object v2, p1, LQ4/M$a;->a:LQ4/M;

    iget-object v2, v2, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p1, v2, v0, v1}, LQ4/M$a;->b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V

    :cond_1
    invoke-virtual {p0, v0}, LQ4/M;->p(I)V

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;)F
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq4/v;->n:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final bridge synthetic k(F)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lq4/v;->t(F)Ljava/lang/String;

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

    iget-object p0, p0, Lq4/v;->t:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final m()Lmicamx/compat/ui/widget/seekbar/d$a;
    .locals 0

    iget-object p0, p0, Lq4/v;->s:Lq4/v$b;

    return-object p0
.end method

.method public final o(IZ)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_4

    iget-object v0, p0, Lq4/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lq4/v;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    iget p2, p0, Lq4/v;->q:I

    if-eqz p2, :cond_3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lq4/v;->i:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public final s()Llv/a;
    .locals 7

    iget v0, p0, LQ4/M;->f:I

    iget-object v1, p0, Lq4/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lr2/Z;->m(F)Landroid/util/Range;

    move-result-object v0

    iget v2, p0, LQ4/M;->f:I

    const/high16 v3, 0x4f000000

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    const-string v5, "getLower(...)"

    invoke-static {v2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v4, v3}, Llv/g;->g(FFF)F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, LQ4/M;->f:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne p0, v5, :cond_1

    invoke-static {v6, v1}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    const-string v0, "getUpper(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0, v4, v3}, Llv/g;->g(FFF)F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v2, p0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v6, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-virtual {v1, v6, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    new-instance v1, Llv/a;

    invoke-direct {v1, v0, p0}, Llv/a;-><init>(FF)V

    return-object v1
.end method

.method public final t(F)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p0, p0, Lq4/v;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, LPq/b;->r(III)I

    move-result p1

    if-ne p1, v1, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
