.class public final LLk/r;
.super Lah/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/g<",
        "LNk/a;",
        "LMk/b;",
        "LMk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LPu/n;

.field public final h:LPu/n;

.field public final i:LPu/n;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 4

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance v0, LLk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLk/a;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LLk/r;->g:LPu/n;

    new-instance v0, LLk/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLk/b;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LLk/r;->h:LPu/n;

    new-instance v1, LLk/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LLk/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v1

    iput-object v1, p0, LLk/r;->i:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/d;

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    new-instance v1, LLk/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LLk/m;-><init>(LBw/Z;I)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    new-instance v1, LLk/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LLk/d;-><init>(LLk/r;LTu/e;)V

    invoke-static {v0, p1, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, LLk/r;->i()LOk/b;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    new-instance v1, LLk/o;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LLk/o;-><init>(LBw/Z;I)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    new-instance v1, LLk/e;

    invoke-direct {v1, p0, v2}, LLk/e;-><init>(LLk/r;LTu/e;)V

    invoke-static {v0, p1, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, LLk/r;->i()LOk/b;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    new-instance v1, LLk/q;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LLk/q;-><init>(LBw/o0;I)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    new-instance v1, LLk/f;

    invoke-direct {v1, p0, v2}, LLk/f;-><init>(LLk/r;LTu/e;)V

    invoke-static {v0, p1, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v0, LLk/j;

    iget-object v1, p2, LZg/a;->e:LBw/o0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LLk/j;-><init>(LBw/g;I)V

    invoke-static {v0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    new-instance v1, LLk/k;

    invoke-direct {v1, v2, p2, p0}, LLk/k;-><init>(LTu/e;LZg/a;LLk/r;)V

    invoke-static {v0, v1}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object p2

    new-instance v0, LLk/g;

    invoke-direct {v0, p0, v2}, LLk/g;-><init>(LLk/r;LTu/e;)V

    invoke-static {p2, p1, v2, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public static final h(LLk/r;Lla/d;IZ)V
    .locals 9

    invoke-virtual {p0}, LLk/r;->i()LOk/b;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, LNk/a;

    iget-boolean v1, v0, LNk/a;->h:Z

    iget-boolean v2, p0, LLk/r;->k:Z

    iget-boolean v3, p0, LLk/r;->l:Z

    iget-boolean v4, p0, LLk/r;->j:Z

    const-string v5, "flashMode"

    invoke-static {p1, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget v6, v0, LNk/a;->i:I

    const/4 v7, 0x5

    if-ge v6, v7, :cond_6

    iget-boolean v6, v0, LNk/a;->j:Z

    if-nez v6, :cond_6

    const/4 v6, 0x1

    if-ne p2, v6, :cond_6

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    sget-object p3, Lla/d;->h:Lla/d;

    if-ne p1, p3, :cond_1

    new-instance p3, LKk/a;

    sget-object v0, LNk/b;->a:LNk/b;

    invoke-direct {p3, v0, v5}, LKk/a;-><init>(LNk/b;Z)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v8, 0x4

    if-eq p3, v8, :cond_2

    if-eq p3, v7, :cond_3

    const/4 v1, 0x6

    if-eq p3, v1, :cond_2

    const/4 v1, 0x7

    if-eq p3, v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v6

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    new-instance p3, LKk/a;

    sget-object v0, LNk/b;->a:LNk/b;

    invoke-direct {p3, v0, v5}, LKk/a;-><init>(LNk/b;Z)V

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    iget-boolean p3, v0, LNk/a;->g:Z

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    new-instance p3, LKk/a;

    sget-object v0, LNk/b;->b:LNk/b;

    invoke-direct {p3, v0, v6}, LKk/a;-><init>(LNk/b;Z)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p3, LKk/a;

    sget-object v0, LNk/b;->a:LNk/b;

    invoke-direct {p3, v0, v5}, LKk/a;-><init>(LNk/b;Z)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recalculate: decision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", facing="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "ScreenHaloFeatureModel"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LNk/b;->b:LNk/b;

    iget-object p2, p3, LKk/a;->a:LNk/b;

    if-ne p2, p1, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    const/high16 p1, -0x40800000    # -1.0f

    :goto_4
    invoke-virtual {p0}, LLk/r;->i()LOk/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LOk/a;

    invoke-direct {p2, p3, p1}, LOk/a;-><init>(LKk/a;F)V

    invoke-virtual {p0, p2}, Lf7/a;->h(Lev/l;)V

    return-void
.end method


# virtual methods
.method public final a()LBw/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/o0<",
            "LNk/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LLk/r;->i:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBw/o0;

    return-object p0
.end method

.method public final c(Lah/c;Lah/f;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LMk/a;

    instance-of p2, p1, LMk/a$e;

    const-string v0, "$this$setState"

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LLk/r;->i()LOk/b;

    move-result-object p2

    invoke-virtual {p2}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LNk/a;

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LMk/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v9, 0xdff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, LNk/a;->b(LNk/a;ZLNk/b;ZZFZI)LNk/a;

    move-result-object v1

    invoke-virtual {p2}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh7/t;

    invoke-virtual {p2, v1}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v3

    invoke-interface {v2, v0, v3}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LMk/a$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LLk/r;->j()V

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, LMk/a$a;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LLk/r;->i()LOk/b;

    move-result-object p2

    invoke-virtual {p2}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LNk/a;

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LMk/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v9, 0xbff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, LNk/a;->b(LNk/a;ZLNk/b;ZZFZI)LNk/a;

    move-result-object v1

    invoke-virtual {p2}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh7/t;

    invoke-virtual {p2, v1}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v0

    invoke-interface {v2, p1, v0}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LLk/r;->j()V

    goto/16 :goto_0

    :cond_3
    instance-of p2, p1, LMk/a$b;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LLk/r;->i()LOk/b;

    move-result-object p2

    invoke-virtual {p2}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LNk/a;

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LMk/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0xfbf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LNk/a;->b(LNk/a;ZLNk/b;ZZFZI)LNk/a;

    move-result-object v1

    invoke-virtual {p2}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lh7/t;

    invoke-virtual {p2, v1}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object p1

    invoke-interface {v2, p0, p1}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_5
    instance-of p2, p1, LMk/a$d;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, LLk/r;->i()LOk/b;

    move-result-object p2

    invoke-virtual {p2}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LNk/a;

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LMk/a$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v9, 0xf7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, LNk/a;->b(LNk/a;ZLNk/b;ZZFZI)LNk/a;

    move-result-object v0

    invoke-virtual {p2}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lh7/t;

    invoke-virtual {p2, v0}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v2

    invoke-interface {v1, p1, v2}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LLk/r;->j()V

    goto :goto_0

    :cond_7
    instance-of p2, p1, LMk/a$c;

    if-eqz p2, :cond_8

    check-cast p1, LMk/a$c;

    iget-boolean p2, p1, LMk/a$c;->a:Z

    iput-boolean p2, p0, LLk/r;->j:Z

    iget-boolean p2, p1, LMk/a$c;->b:Z

    iput-boolean p2, p0, LLk/r;->k:Z

    iget-boolean p1, p1, LMk/a$c;->c:Z

    iput-boolean p1, p0, LLk/r;->l:Z

    invoke-virtual {p0}, LLk/r;->j()V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_8
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final f(Lah/h;)V
    .locals 3

    check-cast p1, LNk/a;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLk/r;->i()LOk/b;

    move-result-object p0

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk/a;

    const-string v1, "$this$setState"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh7/t;

    invoke-virtual {p0, p1}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final i()LOk/b;
    .locals 0

    iget-object p0, p0, LLk/r;->g:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/b;

    return-object p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LLk/r;->h:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/d;

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/d;

    new-instance v1, LLk/r$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LLk/r$a;-><init>(LLk/r;Lh7/d;LTu/e;)V

    iget-object p0, p0, Lah/g;->a:Landroidx/lifecycle/q;

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method
