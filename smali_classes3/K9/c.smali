.class public LK9/c;
.super LQ4/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK9/c$a;,
        LK9/c$b;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:LP4/O;

.field public k:Z

.field public l:Landroid/animation/ArgbEvaluator;

.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/lang/Integer;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Llv/f;

.field public final s:LPu/n;

.field public final t:LPu/n;

.field public u:Lcom/android/camera/ui/a$e;

.field public final v:LK9/c$a;

.field public final w:LK9/c$b;

.field public final x:LPu/n;

.field public final y:LK9/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LP4/O;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manuallyListener"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ4/M;-><init>()V

    iput-object p1, p0, LK9/c;->i:Landroid/content/Context;

    iput-object p3, p0, LK9/c;->j:LP4/O;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK9/c;->m:Ljava/util/ArrayList;

    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->q()Lp9/y;

    move-result-object p1

    invoke-interface {p1}, Lp9/y;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LK9/c;->p:Ljava/util/List;

    new-instance p1, LC8/d;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, LC8/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LK9/c;->s:LPu/n;

    new-instance p1, LC8/e;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LC8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LK9/c;->t:LPu/n;

    invoke-virtual {p0, p2}, LK9/c;->j(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, LQ4/M;->f:I

    new-instance v0, LWw/c;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x37

    invoke-direct/range {v0 .. v6}, LWw/c;-><init>(FFIIII)V

    iput-object v0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    new-instance p1, LK9/c$a;

    invoke-direct {p1, p0}, LK9/c$a;-><init>(LK9/c;)V

    iput-object p1, p0, LK9/c;->v:LK9/c$a;

    new-instance p1, LK9/c$b;

    invoke-direct {p1, p0}, LK9/c$b;-><init>(LK9/c;)V

    iput-object p1, p0, LK9/c;->w:LK9/c$b;

    new-instance p1, LDo/j;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LDo/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LK9/c;->x:LPu/n;

    new-instance p1, LK9/c$c;

    invoke-direct {p1, p0}, LK9/c$c;-><init>(LK9/c;)V

    iput-object p1, p0, LK9/c;->y:LK9/c$c;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget v2, v0, LWw/c;->d:F

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz v0, :cond_2

    iget v1, v0, LWw/c;->d:F

    :cond_2
    float-to-int v0, v1

    div-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LK9/c;->p:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(LH8/j;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
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

    iget-object v0, p0, LK9/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_10

    iget p2, p1, LH8/j;->b:I

    iput p2, p0, LK9/c;->q:I

    iget p2, p1, LH8/j;->e:I

    iget v1, p1, LH8/j;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v3, v1, :cond_0

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    if-ne v4, v1, :cond_1

    int-to-float p2, p2

    div-float p2, v2, p2

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-ltz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    const/4 v8, 0x0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v8

    :goto_2
    if-nez v6, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    iput-object v6, p0, LK9/c;->o:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, LQ4/M;->f:I

    invoke-virtual {p0}, LK9/c;->h()I

    move-result v5

    sub-int/2addr v5, v4

    iget-object v6, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    if-eqz v6, :cond_5

    iput p2, v6, LWw/c;->d:F

    :cond_5
    if-eqz v6, :cond_6

    iput v5, v6, LWw/c;->b:I

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    iput p3, v6, LWw/c;->c:I

    :cond_7
    iget-object p3, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    if-eqz p3, :cond_a

    int-to-float v0, v5

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, LK9/c;->i:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v1, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x14

    if-ge v0, v5, :cond_8

    const v0, 0x7f071582

    goto :goto_3

    :cond_8
    const/16 v5, 0x28

    if-ge v0, v5, :cond_9

    const v0, 0x7f071583

    goto :goto_3

    :cond_9
    const v0, 0x7f071584

    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p3, LWw/c;->e:F

    :cond_a
    iget-object p3, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lmicamx/compat/ui/widget/seekbar/e;->d()V

    :cond_b
    iget-object p1, p1, LH8/j;->f:[I

    if-eqz p1, :cond_c

    invoke-static {p1}, LQu/l;->d0([I)Ljava/util/ArrayList;

    move-result-object v8

    :cond_c
    iput-object v8, p0, LK9/c;->n:Ljava/util/ArrayList;

    if-eqz v8, :cond_d

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, LK9/c;->l:Landroid/animation/ArgbEvaluator;

    :cond_d
    cmpg-float p1, p2, v2

    if-gez p1, :cond_e

    int-to-float p1, v4

    div-float/2addr p1, p2

    int-to-float p2, v3

    div-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_4

    :cond_e
    if-nez p1, :cond_f

    move p1, v4

    goto :goto_4

    :cond_f
    int-to-float p1, v3

    div-float/2addr p2, p1

    float-to-int p1, p2

    :goto_4
    iget-object p2, p0, LK9/c;->o:Ljava/lang/Integer;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance p3, Llv/f;

    sub-int v0, p2, p1

    add-int/2addr p2, p1

    invoke-direct {p3, v0, p2, v4}, Llv/d;-><init>(III)V

    iput-object p3, p0, LK9/c;->r:Llv/f;

    :cond_10
    return-void
.end method

.method public final c(Lcom/android/camera/ui/a$e;)V
    .locals 0

    iput-object p1, p0, LK9/c;->u:Lcom/android/camera/ui/a$e;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g()Lmicamx/compat/ui/widget/seekbar/a$a;
    .locals 0

    iget-object p0, p0, LK9/c;->v:LK9/c$a;

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget-object p0, p0, LK9/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h1(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, LQ4/M;->f:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, LQ4/M;->f:I

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, LK9/c;->h()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object p0, p0, LK9/c;->v:LK9/c$a;

    if-eqz p0, :cond_1

    iget-object v1, p0, LQ4/M$a;->a:LQ4/M;

    iget-object v1, v1, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, v1, p1, v0}, LQ4/M$a;->b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V

    :cond_1
    return-void
.end method

.method public final i()LVw/d;
    .locals 0

    iget-object p0, p0, LK9/c;->y:LK9/c$c;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)F
    .locals 2

    const-string v0, "componentValue"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK9/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_1
    iget-object p0, p0, LK9/c;->o:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic k(F)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LK9/c;->v(F)Ljava/lang/String;

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

    iget-object p0, p0, LK9/c;->x:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final m()Lmicamx/compat/ui/widget/seekbar/d$a;
    .locals 0

    iget-object p0, p0, LK9/c;->w:LK9/c$b;

    return-object p0
.end method

.method public final o(IZ)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LK9/c;->k:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p1, :cond_5

    iget-object v0, p0, LK9/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, LK9/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    iget p2, p0, LK9/c;->q:I

    if-eqz p2, :cond_4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, LK9/c;->i:Landroid/content/Context;

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

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public final q(II)V
    .locals 1

    if-eq p1, p2, :cond_5

    invoke-static {}, LU6/c;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2}, LK9/c;->a(I)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_4

    int-to-float p1, p2

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    if-eqz p0, :cond_1

    iget p0, p0, LWw/c;->d:F

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    rem-float/2addr p1, p0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LF1/D3;->c()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p0

    invoke-virtual {p0, v0}, LF1/D3;->i(I)V

    return-void

    :cond_4
    :goto_1
    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p0

    invoke-virtual {p0, v0}, LF1/D3;->i(I)V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->o()V

    :cond_5
    :goto_2
    return-void
.end method

.method public s(FI)F
    .locals 3

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/y;

    move-result-object v0

    iget-object v1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/e;->getIndicatorHeight()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, LK9/c;->t(FI)F

    move-result p1

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickBottom()F

    move-result v2

    :cond_1
    invoke-interface {v0, v1, p1, v2}, Lp9/y;->o(FFF)F

    move-result p0

    return p0
.end method

.method public t(FI)F
    .locals 1

    float-to-int p2, p1

    invoke-virtual {p0, p2}, LK9/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p2, p2

    cmpg-float p1, p2, p1

    if-nez p1, :cond_0

    iget-object p0, p0, LK9/c;->t:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LK9/c;->s:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final u(I)F
    .locals 1

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    iget p0, p0, LWw/c;->d:F

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_1
    return p1
.end method

.method public final v(F)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, LK9/c;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LPq/b;->r(III)I

    move-result p1

    iget-object p0, p0, LK9/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public w(I)Z
    .locals 1

    invoke-virtual {p0, p1}, LK9/c;->u(I)F

    move-result p1

    iget-object v0, p0, LK9/c;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lfv/l;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    float-to-int v0, p1

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_2

    iget p0, p0, LQ4/M;->f:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
