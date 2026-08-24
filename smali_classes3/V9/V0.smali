.class public final synthetic LV9/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# virtual methods
.method public final b(I)La5/j;
    .locals 4

    const/4 p0, 0x2

    new-array v0, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v1, 0x7f08047f

    invoke-static {v1}, LV9/w1;->b(I)I

    move-result v1

    const/16 v2, 0xa4

    if-eq p1, v2, :cond_5

    const/16 v2, 0xb9

    if-eq p1, v2, :cond_4

    const/16 v2, 0xbb

    if-eq p1, v2, :cond_3

    const/16 v2, 0xcc

    if-eq p1, v2, :cond_2

    const/16 v2, 0xd5

    if-eq p1, v2, :cond_1

    const/16 v2, 0xce

    if-eq p1, v2, :cond_2

    const/16 v2, 0xcf

    if-eq p1, v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f141257

    goto :goto_0

    :cond_1
    const p1, 0x7f14134a

    goto :goto_0

    :cond_2
    const p1, 0x7f140681

    goto :goto_0

    :cond_3
    const p1, 0x7f140233

    goto :goto_0

    :cond_4
    const p1, 0x7f14006a

    goto :goto_0

    :cond_5
    const p1, 0x7f14045e

    :goto_0
    new-instance v2, La5/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f08047e

    iput v3, v2, La5/j;->a:I

    iput v1, v2, La5/j;->d:I

    const/4 v1, 0x0

    iput v1, v2, La5/j;->e:I

    iput p1, v2, La5/j;->f:I

    const/4 p1, 0x0

    iput-object p1, v2, La5/j;->g:Ljava/lang/String;

    iput-boolean v1, v2, La5/j;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, v2, La5/j;->i:Z

    iput v1, v2, La5/j;->j:I

    iput-boolean v1, v2, La5/j;->k:Z

    iput-boolean p1, v2, La5/j;->l:Z

    iput-boolean p1, v2, La5/j;->m:Z

    iput-object v0, v2, La5/j;->b:[I

    iput-object p0, v2, La5/j;->c:[Ljava/lang/String;

    return-object v2
.end method
