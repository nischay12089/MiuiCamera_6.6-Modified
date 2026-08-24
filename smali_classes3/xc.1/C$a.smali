.class public final Lxc/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSc/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LSc/w;

.field public final b:Lxc/N;


# direct methods
.method public constructor <init>(LSc/w;Lxc/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/C$a;->a:LSc/w;

    iput-object p2, p0, Lxc/C$a;->b:Lxc/N;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0}, LSc/w;->a()I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0}, LSc/w;->b()V

    return-void
.end method

.method public final c(JJJLjava/util/List;[Lzc/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lzc/m;",
            ">;[",
            "Lzc/n;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface/range {p0 .. p8}, LSc/w;->c(JJJLjava/util/List;[Lzc/n;)V

    return-void
.end method

.method public final d(IJ)Z
    .locals 0

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0, p1, p2, p3}, LSc/w;->d(IJ)Z

    move-result p0

    return p0
.end method

.method public final e(IJ)Z
    .locals 0

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0, p1, p2, p3}, LSc/w;->e(IJ)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxc/C$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxc/C$a;

    iget-object v1, p1, Lxc/C$a;->a:LSc/w;

    iget-object v3, p0, Lxc/C$a;->a:LSc/w;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lxc/C$a;->b:Lxc/N;

    iget-object p1, p1, Lxc/C$a;->b:Lxc/N;

    invoke-virtual {p0, p1}, Lxc/N;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(I)LYb/J;
    .locals 0

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0, p1}, LSc/z;->f(I)LYb/J;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)I
    .locals 0

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0, p1}, LSc/z;->g(I)I

    move-result p0

    return p0
.end method

.method public final h(LYb/J;)I
    .locals 0

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0, p1}, LSc/z;->h(LYb/J;)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxc/C$a;->b:Lxc/N;

    invoke-virtual {v0}, Lxc/N;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(F)V
    .locals 0

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0, p1}, LSc/w;->i(F)V

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0}, LSc/w;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0}, LSc/w;->k()V

    return-void
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0, p1}, LSc/z;->l(I)I

    move-result p0

    return p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0}, LSc/z;->length()I

    move-result p0

    return p0
.end method

.method public final m(JLzc/e;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzc/e;",
            "Ljava/util/List<",
            "+",
            "Lzc/m;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0, p1, p2, p3, p4}, LSc/w;->m(JLzc/e;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final n()Lxc/N;
    .locals 0

    iget-object p0, p0, Lxc/C$a;->b:Lxc/N;

    return-object p0
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0, p1}, LSc/w;->o(Z)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0}, LSc/w;->p()V

    return-void
.end method

.method public final q(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lzc/m;",
            ">;)I"
        }
    .end annotation

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0, p1, p2, p3}, LSc/w;->q(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0}, LSc/w;->r()I

    move-result p0

    return p0
.end method

.method public final s()LYb/J;
    .locals 0

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0}, LSc/w;->s()LYb/J;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0}, LSc/w;->t()I

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lxc/C$a;->a:LSc/w;

    invoke-interface {p0}, LSc/w;->u()V

    return-void
.end method
