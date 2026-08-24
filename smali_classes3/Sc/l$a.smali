.class public final LSc/l$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSc/l$g<",
        "LSc/l$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "LSc/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:Z

.field public final J:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:LSc/l$c;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(ILxc/N;ILSc/l$c;IZLSc/k;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LSc/l$g;-><init>(ILxc/N;I)V

    iput-object p4, p0, LSc/l$a;->h:LSc/l$c;

    iget-object p1, p0, LSc/l$g;->d:LYb/J;

    iget-object p1, p1, LYb/J;->c:Ljava/lang/String;

    invoke-static {p1}, LSc/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LSc/l$a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, LSc/l;->g(IZ)Z

    move-result p2

    iput-boolean p2, p0, LSc/l$a;->i:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, LSc/C;->n:Lhe/K;

    iget v0, p3, Lhe/K;->d:I

    const v1, 0x7fffffff

    if-ge p2, v0, :cond_1

    iget-object v0, p0, LSc/l$g;->d:LYb/J;

    invoke-virtual {p3, p2}, Lhe/K;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p3, p1}, LSc/l;->f(LYb/J;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v1

    :goto_1
    iput p2, p0, LSc/l$a;->k:I

    iput p3, p0, LSc/l$a;->j:I

    iget-object p2, p0, LSc/l$g;->d:LYb/J;

    iget p2, p2, LYb/J;->e:I

    iget p3, p4, LSc/C;->o:I

    if-eqz p2, :cond_2

    if-ne p2, p3, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    and-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    :goto_2
    iput p2, p0, LSc/l$a;->l:I

    iget-object p2, p0, LSc/l$g;->d:LYb/J;

    iget p3, p2, LYb/J;->e:I

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    and-int/2addr p3, v0

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move p3, p1

    goto :goto_4

    :cond_4
    :goto_3
    move p3, v0

    :goto_4
    iput-boolean p3, p0, LSc/l$a;->m:Z

    iget p3, p2, LYb/J;->d:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, LSc/l$a;->p:Z

    iget p3, p2, LYb/J;->M:I

    iput p3, p0, LSc/l$a;->q:I

    iget v2, p2, LYb/J;->N:I

    iput v2, p0, LSc/l$a;->r:I

    iget v2, p2, LYb/J;->h:I

    iput v2, p0, LSc/l$a;->s:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget v4, p4, LSc/C;->q:I

    if-gt v2, v4, :cond_8

    :cond_6
    if-eq p3, v3, :cond_7

    iget v2, p4, LSc/C;->p:I

    if-gt p3, v2, :cond_8

    :cond_7
    invoke-virtual {p7, p2}, LSc/k;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    move p2, v0

    goto :goto_6

    :cond_8
    move p2, p1

    :goto_6
    iput-boolean p2, p0, LSc/l$a;->f:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget p3, LVc/E;->a:I

    const/16 p7, 0x18

    if-lt p3, p7, :cond_9

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_9
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 p7, 0x15

    if-lt p3, p7, :cond_a

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_7
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    :goto_8
    move p3, p1

    :goto_9
    array-length p7, p2

    if-ge p3, p7, :cond_b

    aget-object p7, p2, p3

    invoke-static {p7}, LVc/E;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    aput-object p7, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_b
    move p3, p1

    :goto_a
    array-length p7, p2

    if-ge p3, p7, :cond_d

    iget-object p7, p0, LSc/l$g;->d:LYb/J;

    aget-object v2, p2, p3

    invoke-static {p7, v2, p1}, LSc/l;->f(LYb/J;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_d
    move p7, p1

    move p3, v1

    :goto_b
    iput p3, p0, LSc/l$a;->n:I

    iput p7, p0, LSc/l$a;->o:I

    move p2, p1

    :goto_c
    iget-object p3, p4, LSc/C;->r:Lhe/K;

    iget p7, p3, Lhe/K;->d:I

    if-ge p2, p7, :cond_f

    iget-object p7, p0, LSc/l$g;->d:LYb/J;

    iget-object p7, p7, LYb/J;->l:Ljava/lang/String;

    if-eqz p7, :cond_e

    invoke-virtual {p3, p2}, Lhe/K;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    move v1, p2

    goto :goto_d

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_f
    :goto_d
    iput v1, p0, LSc/l$a;->t:I

    and-int/lit16 p2, p5, 0x80

    const/16 p3, 0x80

    if-ne p2, p3, :cond_10

    move p2, v0

    goto :goto_e

    :cond_10
    move p2, p1

    :goto_e
    iput-boolean p2, p0, LSc/l$a;->I:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_11

    move p2, v0

    goto :goto_f

    :cond_11
    move p2, p1

    :goto_f
    iput-boolean p2, p0, LSc/l$a;->J:Z

    iget-object p2, p0, LSc/l$a;->h:LSc/l$c;

    iget-boolean p3, p2, LSc/l$c;->Y:Z

    invoke-static {p5, p3}, LSc/l;->g(IZ)Z

    move-result p3

    if-nez p3, :cond_12

    goto :goto_10

    :cond_12
    iget-boolean p3, p0, LSc/l$a;->f:Z

    if-nez p3, :cond_13

    iget-boolean p4, p2, LSc/l$c;->S:Z

    if-nez p4, :cond_13

    goto :goto_10

    :cond_13
    invoke-static {p5, p1}, LSc/l;->g(IZ)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz p3, :cond_15

    iget-object p1, p0, LSc/l$g;->d:LYb/J;

    iget p1, p1, LYb/J;->h:I

    if-eq p1, v3, :cond_15

    iget-boolean p1, p2, LSc/C;->L:Z

    if-nez p1, :cond_15

    iget-boolean p1, p2, LSc/C;->K:Z

    if-nez p1, :cond_15

    iget-boolean p1, p2, LSc/l$c;->a0:Z

    if-nez p1, :cond_14

    if-nez p6, :cond_15

    :cond_14
    const/4 p1, 0x2

    goto :goto_10

    :cond_15
    move p1, v0

    :goto_10
    iput p1, p0, LSc/l$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LSc/l$a;->e:I

    return p0
.end method

.method public final c(LSc/l$g;)Z
    .locals 6

    check-cast p1, LSc/l$a;

    iget-object v0, p0, LSc/l$a;->h:LSc/l$c;

    iget-boolean v1, v0, LSc/l$c;->V:Z

    iget-object v2, p1, LSc/l$g;->d:LYb/J;

    const/4 v3, -0x1

    iget-object v4, p0, LSc/l$g;->d:LYb/J;

    if-nez v1, :cond_0

    iget v1, v4, LYb/J;->M:I

    if-eq v1, v3, :cond_3

    iget v5, v2, LYb/J;->M:I

    if-ne v1, v5, :cond_3

    :cond_0
    iget-boolean v1, v0, LSc/l$c;->T:Z

    if-nez v1, :cond_1

    iget-object v1, v4, LYb/J;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v5, v2, LYb/J;->l:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, v0, LSc/l$c;->U:Z

    if-nez v1, :cond_2

    iget v1, v4, LYb/J;->N:I

    if-eq v1, v3, :cond_3

    iget v2, v2, LYb/J;->N:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, LSc/l$c;->W:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, LSc/l$a;->I:Z

    iget-boolean v1, p0, LSc/l$a;->I:Z

    if-ne v1, v0, :cond_3

    iget-boolean p0, p0, LSc/l$a;->J:Z

    iget-boolean p1, p1, LSc/l$a;->J:Z

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LSc/l$a;

    invoke-virtual {p0, p1}, LSc/l$a;->d(LSc/l$a;)I

    move-result p0

    return p0
.end method

.method public final d(LSc/l$a;)I
    .locals 7

    iget-boolean v0, p0, LSc/l$a;->i:Z

    iget-boolean v1, p0, LSc/l$a;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, LSc/l;->i:Lhe/J;

    goto :goto_0

    :cond_0
    sget-object v2, LSc/l;->i:Lhe/J;

    invoke-virtual {v2}, Lhe/J;->a()Lhe/J;

    move-result-object v2

    :goto_0
    sget-object v3, Lhe/o;->a:Lhe/o$a;

    iget-boolean v4, p1, LSc/l$a;->i:Z

    invoke-virtual {v3, v0, v4}, Lhe/o$a;->c(ZZ)Lhe/o;

    move-result-object v0

    iget v3, p0, LSc/l$a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, LSc/l$a;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lhe/I;->a:Lhe/I;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lhe/N;->a:Lhe/N;

    invoke-virtual {v0, v3, v4, v5}, Lhe/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/o;

    move-result-object v0

    iget v3, p0, LSc/l$a;->j:I

    iget v4, p1, LSc/l$a;->j:I

    invoke-virtual {v0, v3, v4}, Lhe/o;->a(II)Lhe/o;

    move-result-object v0

    iget v3, p0, LSc/l$a;->l:I

    iget v4, p1, LSc/l$a;->l:I

    invoke-virtual {v0, v3, v4}, Lhe/o;->a(II)Lhe/o;

    move-result-object v0

    iget-boolean v3, p0, LSc/l$a;->p:Z

    iget-boolean v4, p1, LSc/l$a;->p:Z

    invoke-virtual {v0, v3, v4}, Lhe/o;->c(ZZ)Lhe/o;

    move-result-object v0

    iget-boolean v3, p0, LSc/l$a;->m:Z

    iget-boolean v4, p1, LSc/l$a;->m:Z

    invoke-virtual {v0, v3, v4}, Lhe/o;->c(ZZ)Lhe/o;

    move-result-object v0

    iget v3, p0, LSc/l$a;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, LSc/l$a;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, Lhe/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/o;

    move-result-object v0

    iget v3, p0, LSc/l$a;->o:I

    iget v4, p1, LSc/l$a;->o:I

    invoke-virtual {v0, v3, v4}, Lhe/o;->a(II)Lhe/o;

    move-result-object v0

    iget-boolean v3, p1, LSc/l$a;->f:Z

    invoke-virtual {v0, v1, v3}, Lhe/o;->c(ZZ)Lhe/o;

    move-result-object v0

    iget v1, p0, LSc/l$a;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, LSc/l$a;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, Lhe/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/o;

    move-result-object v0

    iget v1, p0, LSc/l$a;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, LSc/l$a;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LSc/l$a;->h:LSc/l$c;

    iget-boolean v6, v6, LSc/C;->K:Z

    if-eqz v6, :cond_1

    sget-object v6, LSc/l;->i:Lhe/J;

    invoke-virtual {v6}, Lhe/J;->a()Lhe/J;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, LSc/l;->j:Lhe/J;

    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Lhe/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/o;

    move-result-object v0

    iget-boolean v3, p0, LSc/l$a;->I:Z

    iget-boolean v5, p1, LSc/l$a;->I:Z

    invoke-virtual {v0, v3, v5}, Lhe/o;->c(ZZ)Lhe/o;

    move-result-object v0

    iget-boolean v3, p0, LSc/l$a;->J:Z

    iget-boolean v5, p1, LSc/l$a;->J:Z

    invoke-virtual {v0, v3, v5}, Lhe/o;->c(ZZ)Lhe/o;

    move-result-object v0

    iget v3, p0, LSc/l$a;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, LSc/l$a;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lhe/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/o;

    move-result-object v0

    iget v3, p0, LSc/l$a;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, LSc/l$a;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lhe/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/o;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, LSc/l$a;->g:Ljava/lang/String;

    iget-object p1, p1, LSc/l$a;->g:Ljava/lang/String;

    invoke-static {p0, p1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, LSc/l;->j:Lhe/J;

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lhe/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/o;

    move-result-object p0

    invoke-virtual {p0}, Lhe/o;->e()I

    move-result p0

    return p0
.end method
