.class public final LQ4/t;
.super LQ4/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/t$a;,
        LQ4/t$b;,
        LQ4/t$c;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lcom/android/camera/data/data/c;

.field public final k:I

.field public final l:Lcom/android/camera/fragment/s;

.field public m:I

.field public final n:LPu/n;

.field public final o:LPu/n;

.field public p:Lcom/android/camera/ui/a$e;

.field public final q:LQ4/t$a;

.field public final r:LQ4/t$b;

.field public final s:LQ4/t$c;

.field public final t:LPu/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILP4/M;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentData"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ4/M;-><init>()V

    iput-object p1, p0, LQ4/t;->i:Landroid/content/Context;

    iput-object p2, p0, LQ4/t;->j:Lcom/android/camera/data/data/c;

    iput p3, p0, LQ4/t;->k:I

    check-cast p4, Lcom/android/camera/fragment/s;

    iput-object p4, p0, LQ4/t;->l:Lcom/android/camera/fragment/s;

    const/4 p4, 0x3

    iput p4, p0, LQ4/t;->m:I

    new-instance p4, LQ4/r;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, LQ4/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p4

    iput-object p4, p0, LQ4/t;->n:LPu/n;

    new-instance p4, LGk/b;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, LGk/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p4

    iput-object p4, p0, LQ4/t;->o:LPu/n;

    new-instance p4, LQ4/t$a;

    invoke-direct {p4, p0}, LQ4/t$a;-><init>(LQ4/t;)V

    iput-object p4, p0, LQ4/t;->q:LQ4/t$a;

    new-instance p4, LQ4/t$b;

    invoke-direct {p4, p0}, LQ4/t$b;-><init>(LQ4/t;)V

    iput-object p4, p0, LQ4/t;->r:LQ4/t$b;

    new-instance p4, LQ4/t$c;

    invoke-direct {p4, p0}, LQ4/t$c;-><init>(LQ4/t;)V

    iput-object p4, p0, LQ4/t;->s:LQ4/t$c;

    new-instance p4, LQ4/s;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, LQ4/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p4

    iput-object p4, p0, LQ4/t;->t:LPu/n;

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LQ4/t;->j(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, LQ4/M;->f:I

    int-to-float p2, p2

    invoke-virtual {p0, p2}, LQ4/t;->s(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LQ4/M;->r(Ljava/lang/String;)V

    new-instance v0, LWw/c;

    invoke-virtual {p0}, LQ4/t;->h()I

    move-result p2

    add-int/lit8 v4, p2, -0x1

    iget v5, p0, LQ4/M;->f:I

    iget p2, p0, LQ4/t;->m:I

    int-to-float v1, p2

    invoke-virtual {p0}, LQ4/t;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget p3, p0, LQ4/t;->m:I

    div-int/2addr p2, p3

    const/16 p3, 0x14

    if-ge p2, p3, :cond_1

    const p2, 0x7f071582

    goto :goto_0

    :cond_1
    const/16 p3, 0x28

    if-ge p2, p3, :cond_2

    const p2, 0x7f071583

    goto :goto_0

    :cond_2
    const p2, 0x7f071584

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v2, p1

    const/16 v6, 0x11

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, LWw/c;-><init>(FFIIII)V

    iput-object v0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    new-instance v1, LWw/a;

    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->q()Lp9/y;

    move-result-object p2

    invoke-interface {p2}, Lp9/y;->g()I

    move-result v4

    sget-object v5, Lmicamx/compat/ui/widget/seekbar/e$c;->b:Lmicamx/compat/ui/widget/seekbar/e$c;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, LWw/a;-><init>(ILjava/lang/String;ILmicamx/compat/ui/widget/seekbar/e$c;I)V

    new-instance v2, LWw/a;

    invoke-virtual {p0}, LQ4/t;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget p3, p0, LQ4/t;->m:I

    div-int v3, p2, p3

    invoke-interface {p1}, Lo9/b;->q()Lp9/y;

    move-result-object p1

    invoke-interface {p1}, Lp9/y;->h()I

    move-result v5

    sget-object v6, Lmicamx/compat/ui/widget/seekbar/e$c;->c:Lmicamx/compat/ui/widget/seekbar/e$c;

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, LWw/a;-><init>(ILjava/lang/String;ILmicamx/compat/ui/widget/seekbar/e$c;I)V

    filled-new-array {v1, v2}, [LWw/a;

    move-result-object p1

    invoke-static {p1}, LQu/n;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/d;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    iget v0, p0, LQ4/t;->m:I

    rem-int v1, p1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    div-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    const/16 v1, 0x20

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, LQ4/t;->h()I

    move-result v1

    sub-int/2addr v1, v0

    iget p0, p0, LQ4/t;->m:I

    div-int/2addr v1, p0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final b(LH8/j;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
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

    if-eqz p1, :cond_5

    iget p1, p1, LH8/j;->e:I

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :goto_0
    float-to-int p2, p1

    iput p2, p0, LQ4/t;->m:I

    invoke-virtual {p0}, LQ4/t;->h()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    if-eqz v0, :cond_1

    iput p1, v0, LWw/c;->d:F

    :cond_1
    if-eqz v0, :cond_2

    iput p3, v0, LWw/c;->b:I

    :cond_2
    if-eqz v0, :cond_5

    div-int/2addr p3, p2

    iget-object p1, p0, LQ4/t;->i:Landroid/content/Context;

    const-string p2, "context"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x14

    if-ge p3, p2, :cond_3

    const p2, 0x7f071582

    goto :goto_1

    :cond_3
    const/16 p2, 0x28

    if-ge p3, p2, :cond_4

    const p2, 0x7f071583

    goto :goto_1

    :cond_4
    const p2, 0x7f071584

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, LWw/c;->e:F

    :cond_5
    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->d()V

    :cond_6
    return-void
.end method

.method public final c(Lcom/android/camera/ui/a$e;)V
    .locals 0

    iput-object p1, p0, LQ4/t;->p:Lcom/android/camera/ui/a$e;

    return-void
.end method

.method public final g()Lmicamx/compat/ui/widget/seekbar/a$a;
    .locals 0

    iget-object p0, p0, LQ4/t;->q:LQ4/t$a;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LQ4/t;->m:I

    mul-int/lit8 p0, p0, 0x28

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final h1(Z)V
    .locals 2

    iget-object v0, p0, LQ4/t;->j:Lcom/android/camera/data/data/c;

    iget v1, p0, LQ4/t;->k:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getComponentValue(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LQ4/M;->r(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LQ4/t;->j(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, LQ4/M;->f:I

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, -0xa

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0xa

    :goto_0
    if-ltz v0, :cond_2

    const/16 p1, 0x3e9

    if-ge v0, p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LQ4/t;->t(Ljava/lang/String;Z)V

    iget p1, p0, LQ4/M;->f:I

    invoke-virtual {p0, p1}, LQ4/M;->p(I)V

    :cond_2
    return-void
.end method

.method public final i()LVw/d;
    .locals 0

    iget-object p0, p0, LQ4/t;->r:LQ4/t$b;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)F
    .locals 2

    const-string v0, "componentValue"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x3de

    rsub-int p1, p1, 0x3de

    int-to-float p1, p1

    invoke-virtual {p0}, LQ4/t;->h()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, LQ4/t;->h()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LPq/b;->o(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final bridge synthetic k(F)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LQ4/t;->s(F)Ljava/lang/String;

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

    iget-object p0, p0, LQ4/t;->t:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final m()Lmicamx/compat/ui/widget/seekbar/d$a;
    .locals 0

    iget-object p0, p0, LQ4/t;->s:LQ4/t$c;

    return-object p0
.end method

.method public final o(IZ)Ljava/lang/String;
    .locals 0

    if-gez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, LQ4/t;->i:Landroid/content/Context;

    const p1, 0x7f141020

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, "1000"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, LQ4/t;->h()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/16 p0, 0x3e8

    int-to-float p0, p0

    mul-float/2addr p1, p0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0xa

    const/4 p1, 0x0

    const/16 v0, 0x3de

    invoke-static {p0, p1, v0}, LPq/b;->r(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 7

    iget-object v2, p0, LQ4/M;->g:Ljava/lang/String;

    invoke-static {p1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LQ4/M;->r(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQ4/t;->j(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LQ4/M;->f:I

    iget-object v0, p0, LQ4/t;->j:Lcom/android/camera/data/data/c;

    iget v1, p0, LQ4/t;->k:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQ4/t;->l:Lcom/android/camera/fragment/s;

    iget-object v1, p0, LQ4/t;->j:Lcom/android/camera/data/data/c;

    const/4 v4, 0x0

    iget v5, p0, LQ4/t;->k:I

    const/4 v6, 0x1

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, LP4/M;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_1
    :goto_0
    return-void
.end method
