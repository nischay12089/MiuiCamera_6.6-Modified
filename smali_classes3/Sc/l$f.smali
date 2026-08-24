.class public final LSc/l$f;
.super LSc/l$g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSc/l$g<",
        "LSc/l$f;",
        ">;",
        "Ljava/lang/Comparable<",
        "LSc/l$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ILxc/N;ILSc/l$c;ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, LSc/l$g;-><init>(ILxc/N;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, LSc/l;->g(IZ)Z

    move-result p2

    iput-boolean p2, p0, LSc/l$f;->f:Z

    iget-object p2, p0, LSc/l$g;->d:LYb/J;

    iget p2, p2, LYb/J;->d:I

    iget p3, p4, LSc/C;->I:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, LSc/l$f;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, LSc/l$f;->h:Z

    iget-object p2, p4, LSc/C;->s:Lhe/K;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    invoke-static {p3}, Lhe/t;->C(Ljava/lang/Object;)Lhe/K;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    move v1, p1

    :goto_3
    iget v2, p3, Lhe/K;->d:I

    const v3, 0x7fffffff

    if-ge v1, v2, :cond_4

    iget-object v2, p0, LSc/l$g;->d:LYb/J;

    invoke-virtual {p3, v1}, Lhe/K;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p4, LSc/C;->J:Z

    invoke-static {v2, v4, v5}, LSc/l;->f(LYb/J;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v2, p1

    move v1, v3

    :goto_4
    iput v1, p0, LSc/l$f;->i:I

    iput v2, p0, LSc/l$f;->j:I

    iget-object p3, p0, LSc/l$g;->d:LYb/J;

    iget p3, p3, LYb/J;->e:I

    iget v1, p4, LSc/C;->t:I

    if-eqz p3, :cond_5

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    and-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    :goto_5
    iput v3, p0, LSc/l$f;->k:I

    iget-object p3, p0, LSc/l$g;->d:LYb/J;

    iget p3, p3, LYb/J;->e:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    :goto_6
    iput-boolean p3, p0, LSc/l$f;->m:Z

    invoke-static {p6}, LSc/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    move p3, v0

    goto :goto_7

    :cond_7
    move p3, p1

    :goto_7
    iget-object v1, p0, LSc/l$g;->d:LYb/J;

    invoke-static {v1, p6, p3}, LSc/l;->f(LYb/J;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, LSc/l$f;->l:I

    if-gtz v2, :cond_a

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    if-gtz v3, :cond_a

    :cond_8
    iget-boolean p2, p0, LSc/l$f;->g:Z

    if-nez p2, :cond_a

    iget-boolean p2, p0, LSc/l$f;->h:Z

    if-eqz p2, :cond_9

    if-lez p3, :cond_9

    goto :goto_8

    :cond_9
    move p2, p1

    goto :goto_9

    :cond_a
    :goto_8
    move p2, v0

    :goto_9
    iget-boolean p3, p4, LSc/l$c;->Y:Z

    invoke-static {p5, p3}, LSc/l;->g(IZ)Z

    move-result p3

    if-eqz p3, :cond_b

    if-eqz p2, :cond_b

    move p1, v0

    :cond_b
    iput p1, p0, LSc/l$f;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LSc/l$f;->e:I

    return p0
.end method

.method public final bridge synthetic c(LSc/l$g;)Z
    .locals 0

    check-cast p1, LSc/l$f;

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LSc/l$f;

    invoke-virtual {p0, p1}, LSc/l$f;->d(LSc/l$f;)I

    move-result p0

    return p0
.end method

.method public final d(LSc/l$f;)I
    .locals 7

    sget-object v0, Lhe/o;->a:Lhe/o$a;

    iget-boolean v1, p1, LSc/l$f;->f:Z

    iget-boolean v2, p0, LSc/l$f;->f:Z

    invoke-virtual {v0, v2, v1}, Lhe/o$a;->c(ZZ)Lhe/o;

    move-result-object v0

    iget v1, p0, LSc/l$f;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LSc/l$f;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lhe/I;->a:Lhe/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lhe/N;->a:Lhe/N;

    invoke-virtual {v0, v1, v2, v4}, Lhe/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/o;

    move-result-object v0

    iget v1, p0, LSc/l$f;->j:I

    iget v2, p1, LSc/l$f;->j:I

    invoke-virtual {v0, v1, v2}, Lhe/o;->a(II)Lhe/o;

    move-result-object v0

    iget v2, p0, LSc/l$f;->k:I

    iget v5, p1, LSc/l$f;->k:I

    invoke-virtual {v0, v2, v5}, Lhe/o;->a(II)Lhe/o;

    move-result-object v0

    iget-boolean v5, p0, LSc/l$f;->g:Z

    iget-boolean v6, p1, LSc/l$f;->g:Z

    invoke-virtual {v0, v5, v6}, Lhe/o;->c(ZZ)Lhe/o;

    move-result-object v0

    iget-boolean v5, p0, LSc/l$f;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p1, LSc/l$f;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Lhe/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/o;

    move-result-object v0

    iget v1, p0, LSc/l$f;->l:I

    iget v3, p1, LSc/l$f;->l:I

    invoke-virtual {v0, v1, v3}, Lhe/o;->a(II)Lhe/o;

    move-result-object v0

    if-nez v2, :cond_1

    iget-boolean p0, p0, LSc/l$f;->m:Z

    iget-boolean p1, p1, LSc/l$f;->m:Z

    invoke-virtual {v0, p0, p1}, Lhe/o;->d(ZZ)Lhe/o;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lhe/o;->e()I

    move-result p0

    return p0
.end method
