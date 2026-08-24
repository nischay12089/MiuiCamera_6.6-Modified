.class public final LQ4/i;
.super LQ4/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/i$a;,
        LQ4/i$b;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lcom/android/camera/data/data/c;

.field public final k:I

.field public final l:Lcom/android/camera/fragment/s;

.field public m:F

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public final p:Ljava/lang/String;

.field public final q:LPu/n;

.field public final r:LPu/n;

.field public s:Lcom/android/camera/ui/a$e;

.field public final t:LQ4/i$a;

.field public final u:LQ4/i$b;

.field public final v:LPu/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILP4/M;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "componentData"

    invoke-static {p2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ4/M;-><init>()V

    iput-object p1, p0, LQ4/i;->i:Landroid/content/Context;

    iput-object p2, p0, LQ4/i;->j:Lcom/android/camera/data/data/c;

    iput p3, p0, LQ4/i;->k:I

    check-cast p4, Lcom/android/camera/fragment/s;

    iput-object p4, p0, LQ4/i;->l:Lcom/android/camera/fragment/s;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LQ4/i;->m:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ4/i;->n:Ljava/util/ArrayList;

    new-instance p1, LMm/X;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LMm/X;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LQ4/i;->q:LPu/n;

    new-instance p1, LQ4/g;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LQ4/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LQ4/i;->r:LPu/n;

    new-instance p1, LQ4/i$a;

    invoke-direct {p1, p0}, LQ4/i$a;-><init>(LQ4/i;)V

    iput-object p1, p0, LQ4/i;->t:LQ4/i$a;

    new-instance p1, LQ4/i$b;

    invoke-direct {p1, p0}, LQ4/i$b;-><init>(LQ4/i;)V

    iput-object p1, p0, LQ4/i;->u:LQ4/i$b;

    new-instance p1, LQ4/h;

    invoke-direct {p1, p0, p3}, LQ4/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LQ4/i;->v:LPu/n;

    const-string p1, "-1.0"

    iput-object p1, p0, LQ4/i;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    const-string p3, "getItems(...)"

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, p4, 0x1

    if-ltz p4, :cond_3

    check-cast v1, Lcom/android/camera/data/data/d;

    const-string v2, "mValue"

    if-nez p4, :cond_0

    iget-object v4, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, LQ4/i;->j:Lcom/android/camera/data/data/c;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq p4, v4, :cond_1

    iget-object p4, p0, LQ4/i;->j:Lcom/android/camera/data/data/c;

    invoke-virtual {p4}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/camera/data/data/d;

    iget-object p4, p4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p4, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    iget-object v4, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v4, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr p4, v4

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr p4, v4

    move v4, p3

    :goto_1
    const/4 v5, 0x5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, LQ4/i;->n:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v6, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    int-to-float v7, v4

    mul-float/2addr v7, p4

    add-float/2addr v7, v6

    invoke-static {v7}, LQ4/i;->s(F)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, LQ4/i;->j:Lcom/android/camera/data/data/c;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p4, v4, :cond_2

    iget-object p4, p0, LQ4/i;->n:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move p4, v3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LQu/n;->d0()V

    throw v2

    :cond_4
    iget-object p1, p0, LQ4/i;->j:Lcom/android/camera/data/data/c;

    iget p2, p0, LQ4/i;->k:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LQ4/i;->j(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, LQ4/i;->m:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, LQ4/M;->f:I

    iput-object p1, p0, LQ4/M;->g:Ljava/lang/String;

    new-instance v3, LWw/c;

    iget-object p1, p0, LQ4/i;->n:Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->X(Ljava/util/List;)I

    move-result v7

    iget p1, p0, LQ4/i;->m:F

    float-to-int v8, p1

    iget-object p1, p0, LQ4/i;->i:Landroid/content/Context;

    iget-object p2, p0, LQ4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x14

    if-ge p2, p4, :cond_5

    const p2, 0x7f071582

    goto :goto_2

    :cond_5
    const/16 p4, 0x28

    if-ge p2, p4, :cond_6

    const p2, 0x7f071583

    goto :goto_2

    :cond_6
    const p2, 0x7f071584

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v5, p1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x19

    invoke-direct/range {v3 .. v9}, LWw/c;-><init>(FFIIII)V

    iput-object v3, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    iget-object p1, p0, LQ4/i;->n:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, p3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v0, v4, 0x1

    if-ltz v4, :cond_9

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0, v4}, LQ4/i;->a(I)Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance v3, LWw/a;

    int-to-float p4, v4

    invoke-virtual {p0, p4, p3}, LQ4/i;->t(FZ)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-direct/range {v3 .. v8}, LWw/a;-><init>(ILjava/lang/String;ILmicamx/compat/ui/widget/seekbar/e$c;I)V

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v4, v0

    goto :goto_3

    :cond_9
    invoke-static {}, LQu/n;->d0()V

    throw v2

    :cond_a
    invoke-static {p2}, LQu/u;->b1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static s(F)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.1f"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.2f"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    iget-object v0, p0, LQ4/i;->j:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v1, "getItems(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v3, "mValue"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, LQ4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
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

    iput p1, p0, LQ4/i;->o:I

    :cond_0
    return-void
.end method

.method public final c(Lcom/android/camera/ui/a$e;)V
    .locals 0

    iput-object p1, p0, LQ4/i;->s:Lcom/android/camera/ui/a$e;

    return-void
.end method

.method public final g()Lmicamx/compat/ui/widget/seekbar/a$a;
    .locals 0

    iget-object p0, p0, LQ4/i;->t:LQ4/i$a;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, LQ4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final h1(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, LQ4/i;->m:F

    int-to-float v1, v0

    add-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget p1, p0, LQ4/i;->m:F

    int-to-float v1, v0

    sub-float/2addr p1, v1

    :goto_0
    iget-object v1, p0, LQ4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, LQ4/i;->t:LQ4/i$a;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v1, p0, p1, v0}, LQ4/i$a;->c(Lmicamx/compat/ui/widget/seekbar/a;FZ)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)F
    .locals 6

    const-string v0, "componentValue"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_0

    cmpg-float v5, v4, v2

    if-nez v5, :cond_0

    int-to-float p0, v1

    return p0

    :cond_0
    cmpl-float v5, v4, v2

    if-ltz v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_1

    sub-float/2addr v4, v2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr p0, v2

    div-float/2addr v4, p0

    int-to-float p0, v1

    add-float/2addr v4, p0

    return v4

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {}, LQu/n;->d0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic k(F)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LQ4/i;->u(F)Ljava/lang/String;

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

    iget-object p0, p0, LQ4/i;->v:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final m()Lmicamx/compat/ui/widget/seekbar/d$a;
    .locals 0

    iget-object p0, p0, LQ4/i;->u:LQ4/i$b;

    return-object p0
.end method

.method public final o(IZ)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(FZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const-string v1, ""

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LQ4/i;->u(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    float-to-int v0, p1

    iget-object v2, p0, LQ4/i;->n:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", items size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ExtraApertureTickAdapter"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    move-object p1, v1

    :goto_2
    if-eqz p2, :cond_4

    iget p2, p0, LQ4/i;->o:I

    if-eqz p2, :cond_4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, LQ4/i;->i:Landroid/content/Context;

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

    :cond_4
    return-object p1
.end method

.method public final u(F)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LQ4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object p0, p0, LQ4/i;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ExtraApertureTickAdapter"

    const-string v1, "mapPositionToValue: items is empty"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0}, LQu/n;->X(Ljava/util/List;)I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Llv/g;->g(FFF)F

    move-result p0

    float-to-int p1, p0

    int-to-float v1, p1

    cmpg-float v2, v1, p0

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sub-float/2addr p0, v1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p0, v1

    invoke-static {p0}, LQ4/i;->s(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
