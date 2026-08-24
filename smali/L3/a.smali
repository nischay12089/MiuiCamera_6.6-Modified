.class public final synthetic LL3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# virtual methods
.method public final b(I)La5/j;
    .locals 3

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f08047f

    invoke-static {v0}, LV9/w1;->b(I)I

    move-result v0

    new-instance v1, La5/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f08047e

    iput v2, v1, La5/j;->a:I

    iput v0, v1, La5/j;->d:I

    const/4 v0, 0x0

    iput v0, v1, La5/j;->e:I

    const v2, 0x7f14006b

    iput v2, v1, La5/j;->f:I

    const/4 v2, 0x0

    iput-object v2, v1, La5/j;->g:Ljava/lang/String;

    iput-boolean v0, v1, La5/j;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, La5/j;->i:Z

    iput v0, v1, La5/j;->j:I

    iput-boolean v0, v1, La5/j;->k:Z

    iput-boolean v2, v1, La5/j;->l:Z

    iput-boolean v2, v1, La5/j;->m:Z

    iput-object p1, v1, La5/j;->b:[I

    iput-object p0, v1, La5/j;->c:[Ljava/lang/String;

    return-object v1
.end method
