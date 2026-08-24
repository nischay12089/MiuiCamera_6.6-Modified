.class public final synthetic LSc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LSc/l$h;

    check-cast p2, LSc/l$h;

    iget-boolean p0, p1, LSc/l$h;->e:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, LSc/l$h;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, LSc/l;->i:Lhe/J;

    goto :goto_0

    :cond_0
    sget-object p0, LSc/l;->i:Lhe/J;

    invoke-virtual {p0}, Lhe/J;->a()Lhe/J;

    move-result-object p0

    :goto_0
    sget-object v0, Lhe/o;->a:Lhe/o$a;

    iget v1, p1, LSc/l$h;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, LSc/l$h;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, LSc/l$h;->f:LSc/l$c;

    iget-boolean v4, v4, LSc/C;->K:Z

    if-eqz v4, :cond_1

    sget-object v4, LSc/l;->i:Lhe/J;

    invoke-virtual {v4}, Lhe/J;->a()Lhe/J;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, LSc/l;->j:Lhe/J;

    :goto_1
    invoke-virtual {v0, v2, v3, v4}, Lhe/o$a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/o;

    move-result-object v0

    iget p1, p1, LSc/l$h;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p2, LSc/l$h;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p0}, Lhe/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/o;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, LSc/l$h;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Lhe/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/o;

    move-result-object p0

    invoke-virtual {p0}, Lhe/o;->e()I

    move-result p0

    return p0
.end method
