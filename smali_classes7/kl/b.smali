.class public final Lkl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/p;


# instance fields
.field public final a:Lkl/p;

.field public final b:Lll/e;


# direct methods
.method public constructor <init>(Lkl/p;Lll/e;)V
    .locals 1

    const-string v0, "smartFOVRepo"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/b;->a:Lkl/p;

    iput-object p2, p0, Lkl/b;->b:Lll/e;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lkl/b;->a:Lkl/p;

    invoke-interface {p0}, Lkl/p;->c()Z

    move-result p0

    return p0
.end method

.method public final d([FZZ)[F
    .locals 0

    iget-object p0, p0, Lkl/b;->a:Lkl/p;

    invoke-interface {p0, p1, p2, p3}, Lkl/p;->d([FZZ)[F

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lkl/b;->a:Lkl/p;

    invoke-interface {p0}, Lkl/p;->f()Z

    move-result p0

    return p0
.end method

.method public final g(Lkl/q;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/q;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkl/b;->a:Lkl/p;

    invoke-interface {p0, p1}, Lkl/p;->g(Lkl/q;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lkl/c;
    .locals 0

    iget-object p0, p0, Lkl/b;->a:Lkl/p;

    invoke-interface {p0}, Lkl/p;->h()Lkl/c;

    move-result-object p0

    return-object p0
.end method

.method public final j(FFLyl/b;Lyl/a;)Lyl/c;
    .locals 0

    iget-object p0, p0, Lkl/b;->a:Lkl/p;

    invoke-interface {p0, p1, p2, p3, p4}, Lkl/n;->j(FFLyl/b;Lyl/a;)Lyl/c;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lkl/b;->a:Lkl/p;

    invoke-interface {p0}, Lkl/p;->l()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lkl/b;->a:Lkl/p;

    invoke-interface {p0}, Lkl/p;->m()Z

    move-result p0

    return p0
.end method

.method public final n()[F
    .locals 0

    iget-object p0, p0, Lkl/b;->a:Lkl/p;

    invoke-interface {p0}, Lkl/p;->n()[F

    move-result-object p0

    return-object p0
.end method

.method public final p(Lkl/m;)Lkl/o;
    .locals 5

    iget-object v0, p0, Lkl/b;->b:Lll/e;

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lml/e;

    iget-boolean v0, v0, Lml/e;->i:Z

    iget-object p0, p0, Lkl/b;->a:Lkl/p;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkl/n;->p(Lkl/m;)Lkl/o;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p1, Lkl/m;->g:Z

    iget v1, p1, Lkl/m;->a:F

    iget v2, p1, Lkl/m;->b:F

    iget v3, p1, Lkl/m;->d:I

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lkl/m;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa2

    if-ne v3, v0, :cond_1

    sget-object p0, Lkl/o$c;->a:Lkl/o$c;

    return-object p0

    :cond_1
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->z5()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v0

    if-gez v4, :cond_2

    cmpl-float v4, v1, v0

    if-gez v4, :cond_3

    :cond_2
    cmpg-float v4, v1, v0

    if-gez v4, :cond_4

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_4

    :cond_3
    sget-object p0, Lkl/o$b;->a:Lkl/o$b;

    return-object p0

    :cond_4
    iget-boolean v0, p1, Lkl/m;->i:Z

    if-nez v0, :cond_7

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget-object v0, v0, Lu6/f;->a:Lu6/b;

    invoke-interface {v0}, Lu6/a;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa3

    if-ne v3, v0, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v3, v2, v0

    if-gez v3, :cond_5

    cmpl-float v3, v1, v0

    if-gez v3, :cond_6

    :cond_5
    cmpg-float v1, v1, v0

    if-gez v1, :cond_7

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_7

    :cond_6
    sget-object p0, Lkl/o$b;->a:Lkl/o$b;

    return-object p0

    :cond_7
    invoke-interface {p0, p1}, Lkl/n;->p(Lkl/m;)Lkl/o;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lkl/g;)Z
    .locals 0

    iget-object p0, p0, Lkl/b;->a:Lkl/p;

    invoke-interface {p0, p1}, Lkl/p;->q(Lkl/g;)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lkl/b;->a:Lkl/p;

    invoke-interface {p0}, Lkl/p;->v()Z

    move-result p0

    return p0
.end method

.method public final w(Lkl/k;)Z
    .locals 0

    iget-object p0, p0, Lkl/b;->a:Lkl/p;

    invoke-interface {p0, p1}, Lkl/p;->w(Lkl/k;)Z

    move-result p0

    return p0
.end method

.method public final x(Lkl/q;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/q;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkl/b;->a:Lkl/p;

    invoke-interface {p0, p1}, Lkl/p;->x(Lkl/q;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
