.class public final LO/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, LO/m;->a:[Z

    return-void
.end method

.method public static a(LO/h;LM/d;LO/g;)V
    .locals 8

    const/4 v0, -0x1

    iput v0, p2, LO/g;->o:I

    iput v0, p2, LO/g;->p:I

    iget-object v0, p0, LO/g;->U:[LO/g$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, LO/g$a;->b:LO/g$a;

    const/4 v3, 0x2

    sget-object v4, LO/g$a;->d:LO/g$a;

    if-eq v0, v2, :cond_0

    iget-object v0, p2, LO/g;->U:[LO/g$a;

    aget-object v0, v0, v1

    if-ne v0, v4, :cond_0

    iget-object v0, p2, LO/g;->J:LO/d;

    iget v1, v0, LO/d;->g:I

    invoke-virtual {p0}, LO/g;->u()I

    move-result v5

    iget-object v6, p2, LO/g;->L:LO/d;

    iget v7, v6, LO/d;->g:I

    sub-int/2addr v5, v7

    invoke-virtual {p1, v0}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v7

    iput-object v7, v0, LO/d;->i:LM/g;

    invoke-virtual {p1, v6}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v7

    iput-object v7, v6, LO/d;->i:LM/g;

    iget-object v0, v0, LO/d;->i:LM/g;

    invoke-virtual {p1, v0, v1}, LM/d;->d(LM/g;I)V

    iget-object v0, v6, LO/d;->i:LM/g;

    invoke-virtual {p1, v0, v5}, LM/d;->d(LM/g;I)V

    iput v3, p2, LO/g;->o:I

    iput v1, p2, LO/g;->a0:I

    sub-int/2addr v5, v1

    iput v5, p2, LO/g;->W:I

    iget v0, p2, LO/g;->d0:I

    if-ge v5, v0, :cond_0

    iput v0, p2, LO/g;->W:I

    :cond_0
    iget-object v0, p0, LO/g;->U:[LO/g$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, LO/g;->U:[LO/g$a;

    aget-object v0, v0, v1

    if-ne v0, v4, :cond_3

    iget-object v0, p2, LO/g;->K:LO/d;

    iget v1, v0, LO/d;->g:I

    invoke-virtual {p0}, LO/g;->o()I

    move-result p0

    iget-object v2, p2, LO/g;->M:LO/d;

    iget v4, v2, LO/d;->g:I

    sub-int/2addr p0, v4

    invoke-virtual {p1, v0}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v4

    iput-object v4, v0, LO/d;->i:LM/g;

    invoke-virtual {p1, v2}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v4

    iput-object v4, v2, LO/d;->i:LM/g;

    iget-object v0, v0, LO/d;->i:LM/g;

    invoke-virtual {p1, v0, v1}, LM/d;->d(LM/g;I)V

    iget-object v0, v2, LO/d;->i:LM/g;

    invoke-virtual {p1, v0, p0}, LM/d;->d(LM/g;I)V

    iget v0, p2, LO/g;->c0:I

    if-gtz v0, :cond_1

    iget v0, p2, LO/g;->i0:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p2, LO/g;->N:LO/d;

    invoke-virtual {p1, v0}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v2

    iput-object v2, v0, LO/d;->i:LM/g;

    iget-object v0, v0, LO/d;->i:LM/g;

    iget v2, p2, LO/g;->c0:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, LM/d;->d(LM/g;I)V

    :cond_2
    iput v3, p2, LO/g;->p:I

    iput v1, p2, LO/g;->b0:I

    sub-int/2addr p0, v1

    iput p0, p2, LO/g;->X:I

    iget p1, p2, LO/g;->e0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, LO/g;->X:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
