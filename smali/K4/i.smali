.class public final LK4/i;
.super LQ4/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/i$a;,
        LK4/i$b;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:I

.field public final k:Lv2/G;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:LPu/n;

.field public final p:LPu/n;

.field public final q:LK4/i$a;

.field public final r:LK4/i$b;

.field public final s:LPu/n;

.field public t:Lcom/android/camera/ui/a$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILv2/G;LP4/O;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentData"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ4/M;-><init>()V

    iput-object p1, p0, LK4/i;->i:Landroid/content/Context;

    iput p2, p0, LK4/i;->j:I

    iput-object p3, p0, LK4/i;->k:Lv2/G;

    iput-object p4, p0, LK4/i;->l:Ljava/lang/Object;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, LK4/i;->n:Ljava/util/ArrayList;

    new-instance v0, LK4/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK4/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LK4/i;->o:LPu/n;

    new-instance v0, LK4/h;

    invoke-direct {v0, p0, v1}, LK4/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LK4/i;->p:LPu/n;

    iget-object v0, p3, Lv2/G;->b:[Ljava/lang/String;

    const-string v1, "getFNumbersList(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, LQu/r;->h0(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lv2/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lww/k;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, LK4/i;->j(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    if-gez v1, :cond_3

    move v1, v2

    :cond_3
    iput v1, p0, LQ4/M;->f:I

    iput-object p2, p0, LQ4/M;->g:Ljava/lang/String;

    iget-object p2, p3, Lv2/G;->c:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v7, p3, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-ltz p2, :cond_4

    move-object v0, p3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    move v8, v2

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 p3, 0x14

    if-ge p2, p3, :cond_6

    const p2, 0x7f071582

    goto :goto_2

    :cond_6
    const/16 p3, 0x28

    if-ge p2, p3, :cond_7

    const p2, 0x7f071583

    goto :goto_2

    :cond_7
    const p2, 0x7f071584

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v5, p1

    new-instance v3, LWw/c;

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v9, 0x11

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, LWw/c;-><init>(FFIIII)V

    iput-object v3, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    new-instance p1, LK4/i$a;

    invoke-direct {p1, p0}, LK4/i$a;-><init>(LK4/i;)V

    iput-object p1, p0, LK4/i;->q:LK4/i$a;

    new-instance p1, LK4/i$b;

    invoke-direct {p1, p0}, LK4/i$b;-><init>(LK4/i;)V

    iput-object p1, p0, LK4/i;->r:LK4/i$b;

    new-instance p1, LF1/x4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LF1/x4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LK4/i;->s:LPu/n;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    iget-object v0, p0, LK4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, LPq/b;->r(III)I

    move-result p1

    iget-object p0, p0, LK4/i;->k:Lv2/G;

    iget-boolean p0, p0, Lv2/G;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lv2/G;->l:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lv2/G;->k:[Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, LQu/l;->I(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

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

    iget-object p1, p0, LK4/i;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget p2, p0, LQ4/M;->f:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LQ4/M;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/android/camera/ui/a$e;)V
    .locals 0

    iput-object p1, p0, LK4/i;->t:Lcom/android/camera/ui/a$e;

    return-void
.end method

.method public final g()Lmicamx/compat/ui/widget/seekbar/a$a;
    .locals 0

    iget-object p0, p0, LK4/i;->q:LK4/i$a;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, LK4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final h1(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, LQ4/M;->f:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, LQ4/M;->f:I

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_2

    iget-object v1, p0, LK4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, LK4/i;->q:LK4/i$a;

    if-eqz v1, :cond_1

    iget-object v2, v1, LQ4/M$a;->a:LQ4/M;

    iget-object v2, v2, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v1, v2, p1, v0}, LQ4/M$a;->b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V

    :cond_1
    invoke-virtual {p0, p1}, LQ4/M;->p(I)V

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;)F
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/i;->n:Ljava/util/ArrayList;

    if-nez p0, :cond_0

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

    invoke-virtual {p0, p1}, LK4/i;->s(F)Ljava/lang/String;

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

    iget-object p0, p0, LK4/i;->s:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final m()Lmicamx/compat/ui/widget/seekbar/d$a;
    .locals 0

    iget-object p0, p0, LK4/i;->r:LK4/i$b;

    return-object p0
.end method

.method public final o(IZ)Ljava/lang/String;
    .locals 1

    iget-boolean p2, p0, LK4/i;->m:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    iget-object p2, p0, LK4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LK4/i;->a(I)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, LK4/i;->i:Landroid/content/Context;

    const v0, 0x7f141254

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final s(F)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p0, p0, LK4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LPq/b;->r(III)I

    move-result p1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
