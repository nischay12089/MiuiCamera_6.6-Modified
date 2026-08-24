.class public final LY4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/h;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/l;->a:Landroid/app/Application;

    iput p2, p0, LY4/l;->b:I

    return-void
.end method

.method public static i(Z)Z
    .locals 1

    sget-object v0, Li2/a;->a:Li2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li2/b;->c()Lj2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lr2/h1;->l(Z)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()LY4/g;
    .locals 3

    const-class v0, Lv2/k0;

    invoke-static {v0}, LO/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    invoke-virtual {v0}, Lv2/k0;->I()Ljava/util/ArrayList;

    move-result-object v1

    iget p0, p0, LY4/l;->b:I

    invoke-virtual {v0, p0, v1}, Lv2/k0;->p(ILjava/util/List;)Z

    move-result v0

    new-instance v1, LY4/g$a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LY4/a$a;-><init>(I)V

    const/4 v2, 0x3

    iput v2, v1, LY4/a$a;->o:I

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->e()Lp9/t;

    move-result-object v2

    invoke-interface {v2, p0}, Lp9/t;->v(I)I

    move-result p0

    iput p0, v1, LY4/a$a;->d:I

    const p0, 0x7f140082

    iput p0, v1, LY4/a$a;->g:I

    invoke-static {v0}, LY4/l;->i(Z)Z

    move-result p0

    iput-boolean p0, v1, LY4/a$a;->j:Z

    new-instance p0, LY4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LY4/g;

    invoke-direct {p0, v1}, LY4/a;-><init>(LY4/a$a;)V

    return-object p0
.end method

.method public final f(IZ)LY4/g;
    .locals 7

    iget p0, p0, LY4/l;->b:I

    if-eqz p2, :cond_0

    const v0, 0x7f0808ba

    goto :goto_0

    :cond_0
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v0

    invoke-interface {v0, p0}, Lp9/t;->v(I)I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    const p2, 0x7f140032

    goto :goto_1

    :cond_1
    const p2, 0x7f140082

    :goto_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/k0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/k0;

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->e()Lp9/t;

    move-result-object v2

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv2/k0;->C()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lp9/t;->q(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string v6, "7"

    invoke-static {v5, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    const-string v6, "2"

    invoke-static {v5, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    const-string v6, "16"

    invoke-static {v5, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v5, v3

    :goto_5
    const-string v6, "FrontSuperNight"

    invoke-static {v5, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->c:I

    :cond_6
    new-instance v4, LY4/g$a;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, LY4/a$a;-><init>(I)V

    iput p1, v4, LY4/a$a;->o:I

    iput v0, v4, LY4/a$a;->d:I

    iput p2, v4, LY4/a$a;->g:I

    iput-object v3, v4, LY4/a$a;->n:LY4/a$c;

    invoke-virtual {v1, p0, v2}, Lv2/k0;->p(ILjava/util/List;)Z

    move-result p0

    invoke-static {p0}, LY4/l;->i(Z)Z

    move-result p0

    iput-boolean p0, v4, LY4/a$a;->j:Z

    new-instance p0, LY4/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1, v2}, LY4/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v4, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LY4/g;

    invoke-direct {p0, v4}, LY4/a;-><init>(LY4/a$a;)V

    return-object p0
.end method

.method public final g()LY4/c;
    .locals 5

    new-instance v0, LY4/f$a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LY4/a$a;-><init>(I)V

    const/4 v1, 0x1

    iput v1, v0, LY4/a$a;->o:I

    const v2, 0x7f0e0066

    iput v2, v0, LY4/c$a;->t:I

    new-instance v2, Lcom/android/camera/features/mode/portrait/a;

    const/16 v3, 0xab

    iget-object p0, p0, LY4/l;->a:Landroid/app/Application;

    const v4, 0x7f1400e7

    invoke-direct {v2, p0, v3, v4}, Lcom/android/camera/features/mode/portrait/a;-><init>(Landroid/content/Context;II)V

    iput-object v2, v0, LY4/c$a;->u:LY4/c$b;

    iput-boolean v1, v0, LY4/a$a;->k:Z

    iput-boolean v1, v0, LY4/a$a;->j:Z

    new-instance p0, LF1/O2;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LF1/O2;-><init>(I)V

    invoke-static {}, Lj9/f;->l2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/camera/features/mode/portrait/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    :goto_0
    iput-object p0, v0, LY4/a$a;->r:Lcom/android/camera/features/mode/portrait/b;

    new-instance p0, LY4/j;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LY4/j;-><init>(I)V

    invoke-virtual {v0, p0}, LY4/a$a;->d(Landroid/view/View$OnClickListener;)LY4/a$a;

    check-cast v0, LY4/c$a;

    iput v4, v0, LY4/a$a;->g:I

    invoke-virtual {v0}, LY4/c$a;->f()LY4/c;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(I)LY4/g;
    .locals 2

    const-class v0, Lv2/k0;

    invoke-static {v0}, LO/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    invoke-virtual {v0}, Lv2/k0;->H()Ljava/util/ArrayList;

    move-result-object v1

    iget p0, p0, LY4/l;->b:I

    invoke-virtual {v0, p0, v1}, Lv2/k0;->p(ILjava/util/List;)Z

    move-result p0

    new-instance v0, LY4/g$a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LY4/a$a;-><init>(I)V

    iput p1, v0, LY4/a$a;->o:I

    const p1, 0x7f0808b9

    iput p1, v0, LY4/a$a;->d:I

    const p1, 0x7f140030

    iput p1, v0, LY4/a$a;->g:I

    invoke-static {p0}, LY4/l;->i(Z)Z

    move-result p0

    iput-boolean p0, v0, LY4/a$a;->j:Z

    new-instance p0, LS9/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS9/f;-><init>(I)V

    iput-object p0, v0, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LY4/g;

    invoke-direct {p0, v0}, LY4/a;-><init>(LY4/a$a;)V

    return-object p0
.end method
