.class public final LZb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LYb/r0$b;

.field public b:Lhe/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/t<",
            "Lxc/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhe/L;

.field public d:Lxc/w$b;

.field public e:Lxc/w$b;

.field public f:Lxc/w$b;


# direct methods
.method public constructor <init>(LYb/r0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb/f$a;->a:LYb/r0$b;

    sget-object p1, Lhe/t;->b:Lhe/t$b;

    sget-object p1, Lhe/K;->e:Lhe/K;

    iput-object p1, p0, LZb/f$a;->b:Lhe/t;

    sget-object p1, Lhe/L;->g:Lhe/L;

    iput-object p1, p0, LZb/f$a;->c:Lhe/L;

    return-void
.end method

.method public static b(LYb/B;Lhe/t;Lxc/w$b;LYb/r0$b;)Lxc/w$b;
    .locals 11

    invoke-virtual {p0}, LYb/B;->k()LYb/r0;

    move-result-object v0

    invoke-virtual {p0}, LYb/B;->B()V

    iget-object v1, p0, LYb/B;->b0:LYb/a0;

    iget-object v1, v1, LYb/a0;->a:LYb/r0;

    invoke-virtual {v1}, LYb/r0;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, LYb/B;->b0:LYb/a0;

    iget-object v3, v1, LYb/a0;->a:LYb/r0;

    iget-object v1, v1, LYb/a0;->b:Lxc/w$b;

    iget-object v1, v1, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, LYb/r0;->b(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, LYb/r0;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, LYb/r0;->l(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    :goto_1
    invoke-virtual {p0}, LYb/B;->s()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, LYb/r0;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, p3, v2}, LYb/r0;->f(ILYb/r0$b;Z)LYb/r0$b;

    move-result-object v0

    invoke-virtual {p0}, LYb/B;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, LVc/E;->G(J)J

    move-result-wide v7

    iget-wide v9, p3, LYb/r0$b;->e:J

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, LYb/r0$b;->b(J)I

    move-result p3

    :goto_2
    move v10, p3

    goto :goto_4

    :cond_3
    :goto_3
    const/4 p3, -0x1

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lxc/w$b;

    invoke-virtual {p0}, LYb/B;->s()Z

    move-result v7

    invoke-virtual {p0}, LYb/B;->f()I

    move-result v8

    invoke-virtual {p0}, LYb/B;->g()I

    move-result v9

    invoke-static/range {v5 .. v10}, LZb/f$a;->c(Lxc/w$b;Ljava/lang/Object;ZIII)Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, LYb/B;->s()Z

    move-result v7

    invoke-virtual {p0}, LYb/B;->f()I

    move-result v8

    invoke-virtual {p0}, LYb/B;->g()I

    move-result v9

    move-object v5, p2

    invoke-static/range {v5 .. v10}, LZb/f$a;->c(Lxc/w$b;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v5

    :cond_6
    return-object v4
.end method

.method public static c(Lxc/w$b;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lxc/v;->b:I

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_1

    iget p3, p0, Lxc/v;->c:I

    if-eq p3, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lxc/v;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lhe/v$a;Lxc/w$b;LYb/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/v$a<",
            "Lxc/w$b;",
            "LYb/r0;",
            ">;",
            "Lxc/w$b;",
            "LYb/r0;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, LYb/r0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lhe/v$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, LZb/f$a;->c:Lhe/L;

    invoke-virtual {p0, p2}, Lhe/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYb/r0;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lhe/v$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(LYb/r0;)V
    .locals 3

    new-instance v0, Lhe/v$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhe/v$a;-><init>(I)V

    iget-object v1, p0, LZb/f$a;->b:Lhe/t;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LZb/f$a;->e:Lxc/w$b;

    invoke-virtual {p0, v0, v1, p1}, LZb/f$a;->a(Lhe/v$a;Lxc/w$b;LYb/r0;)V

    iget-object v1, p0, LZb/f$a;->f:Lxc/w$b;

    iget-object v2, p0, LZb/f$a;->e:Lxc/w$b;

    invoke-static {v1, v2}, LKu/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LZb/f$a;->f:Lxc/w$b;

    invoke-virtual {p0, v0, v1, p1}, LZb/f$a;->a(Lhe/v$a;Lxc/w$b;LYb/r0;)V

    :cond_0
    iget-object v1, p0, LZb/f$a;->d:Lxc/w$b;

    iget-object v2, p0, LZb/f$a;->e:Lxc/w$b;

    invoke-static {v1, v2}, LKu/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LZb/f$a;->d:Lxc/w$b;

    iget-object v2, p0, LZb/f$a;->f:Lxc/w$b;

    invoke-static {v1, v2}, LKu/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LZb/f$a;->d:Lxc/w$b;

    invoke-virtual {p0, v0, v1, p1}, LZb/f$a;->a(Lhe/v$a;Lxc/w$b;LYb/r0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LZb/f$a;->b:Lhe/t;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LZb/f$a;->b:Lhe/t;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/w$b;

    invoke-virtual {p0, v0, v2, p1}, LZb/f$a;->a(Lhe/v$a;Lxc/w$b;LYb/r0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LZb/f$a;->b:Lhe/t;

    iget-object v2, p0, LZb/f$a;->d:Lxc/w$b;

    invoke-virtual {v1, v2}, Lhe/t;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LZb/f$a;->d:Lxc/w$b;

    invoke-virtual {p0, v0, v1, p1}, LZb/f$a;->a(Lhe/v$a;Lxc/w$b;LYb/r0;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lhe/v$a;->a()Lhe/L;

    move-result-object p1

    iput-object p1, p0, LZb/f$a;->c:Lhe/L;

    return-void
.end method
