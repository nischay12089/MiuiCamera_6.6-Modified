.class public final LK9/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/seekbar/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LK9/c;


# direct methods
.method public constructor <init>(LK9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK9/c$b;->a:LK9/c;

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LK9/c$b;->a:LK9/c;

    invoke-virtual {p0, p1}, LK9/c;->w(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(II)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, LK9/c$b;->a:LK9/c;

    invoke-virtual {p0, p1}, LK9/c;->u(I)F

    move-result p1

    invoke-virtual {p0, p1, p2}, LK9/c;->s(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final c(II)Ljava/lang/Integer;
    .locals 10

    iget-object v0, p0, LK9/c$b;->a:LK9/c;

    iget-object v1, v0, LK9/c;->n:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-static {v0, p2}, Llv/g;->k(II)Llv/f;

    move-result-object v1

    invoke-static {v1}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sub-int/2addr p2, v2

    iget-object v3, p0, LK9/c$b;->a:LK9/c;

    iget-object v3, v3, LK9/c;->n:Ljava/util/ArrayList;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/2addr p2, v3

    if-lez p2, :cond_9

    if-lez p2, :cond_9

    instance-of v3, v1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    div-int v4, v3, p2

    rem-int v5, v3, p2

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    add-int/2addr v4, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :goto_1
    if-ltz v4, :cond_5

    if-ge v4, v3, :cond_5

    sub-int v6, v3, v4

    if-le p2, v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, p2

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v0

    :goto_3
    if-ge v8, v6, :cond_2

    add-int v9, v8, v4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, p2

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "iterator"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v1, LQu/v;->a:LQu/v;

    goto :goto_4

    :cond_4
    new-instance v3, LQu/J;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p2, v1, v4}, LQu/J;-><init>(IILjava/util/Iterator;LTu/e;)V

    new-instance v1, Lvw/i;

    invoke-direct {v1}, Lvw/j;-><init>()V

    invoke-static {v1, v1, v3}, Lyw/H;->a(LTu/e;LTu/e;Lev/p;)LTu/e;

    move-result-object v3

    iput-object v3, v1, Lvw/i;->c:LTu/e;

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, -0x1

    :goto_6
    iget-object v1, p0, LK9/c$b;->a:LK9/c;

    iget-object v1, v1, LK9/c;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_8

    iget-object p1, p0, LK9/c$b;->a:LK9/c;

    iget-object p1, p1, LK9/c;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LK9/c$b;->a:LK9/c;

    iget-object p0, p0, LK9/c;->n:Ljava/util/ArrayList;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_8
    iget-object v1, p0, LK9/c$b;->a:LK9/c;

    iget-object v1, v1, LK9/c;->l:Landroid/animation/ArgbEvaluator;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    rem-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, LK9/c$b;->a:LK9/c;

    iget-object p2, p2, LK9/c;->n:Ljava/util/ArrayList;

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, LK9/c$b;->a:LK9/c;

    iget-object p0, p0, LK9/c;->n:Ljava/util/ArrayList;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    add-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p1, p2, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_9
    const-string/jumbo p0, "size "

    const-string p1, " must be greater than zero."

    invoke-static {p2, p0, p1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {v0, p1}, LK9/c;->u(I)F

    move-result p1

    iget-object p2, p0, LK9/c$b;->a:LK9/c;

    float-to-int v0, p1

    invoke-virtual {p2, v0}, LK9/c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_b

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-nez p1, :cond_b

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->q()Lp9/y;

    move-result-object p0

    invoke-interface {p0}, Lp9/y;->r()I

    move-result p0

    goto :goto_8

    :cond_b
    iget-object p0, p0, LK9/c$b;->a:LK9/c;

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_c

    iget p0, p0, LWw/c;->d:F

    goto :goto_7

    :cond_c
    move p0, p1

    :goto_7
    cmpg-float p0, p0, p1

    if-gez p0, :cond_d

    const p0, 0x5cffffff

    goto :goto_8

    :cond_d
    sget-object p0, Lf2/e;->c:Lf2/e;

    const p1, 0x7f060c3c

    invoke-virtual {p0, p1, v2}, Lf2/e;->a(IZ)I

    move-result p0

    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final d(II)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, LK9/c$b;->a:LK9/c;

    invoke-virtual {p0, p1}, LK9/c;->u(I)F

    move-result p1

    invoke-virtual {p0, p1, p2}, LK9/c;->t(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
