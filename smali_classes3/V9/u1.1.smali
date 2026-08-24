.class public final synthetic LV9/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# virtual methods
.method public final b(I)La5/j;
    .locals 5

    const/4 p0, 0x2

    new-array v0, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_5

    const/16 v1, 0xab

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_3

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_2

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe3

    if-eq p1, v1, :cond_0

    const p1, 0x7f140c15

    goto :goto_0

    :cond_0
    const p1, 0x7f140479

    goto :goto_0

    :cond_1
    const p1, 0x7f1412cc

    goto :goto_0

    :cond_2
    const p1, 0x7f140233

    goto :goto_0

    :cond_3
    const p1, 0x7f140c16

    goto :goto_0

    :cond_4
    const p1, 0x7f140297

    goto :goto_0

    :cond_5
    const p1, 0x7f14031e

    :goto_0
    invoke-static {}, LU6/c;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {}, LU6/c;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v1, 0x8

    :goto_2
    new-instance v3, La5/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f080699

    iput v4, v3, La5/j;->a:I

    iput v2, v3, La5/j;->d:I

    iput v2, v3, La5/j;->e:I

    iput p1, v3, La5/j;->f:I

    const/4 p1, 0x0

    iput-object p1, v3, La5/j;->g:Ljava/lang/String;

    iput-boolean v2, v3, La5/j;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, v3, La5/j;->i:Z

    iput v1, v3, La5/j;->j:I

    iput-boolean v2, v3, La5/j;->k:Z

    iput-boolean v2, v3, La5/j;->l:Z

    iput-boolean p1, v3, La5/j;->m:Z

    iput-object v0, v3, La5/j;->b:[I

    iput-object p0, v3, La5/j;->c:[Ljava/lang/String;

    return-object v3
.end method
