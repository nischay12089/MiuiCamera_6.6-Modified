.class public final synthetic LE3/a;
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

    const v0, 0x7f0804d1

    invoke-static {v0}, LV9/w1;->b(I)I

    move-result v1

    new-instance v2, La5/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, La5/j;->a:I

    iput v1, v2, La5/j;->d:I

    const/4 v0, 0x0

    iput v0, v2, La5/j;->e:I

    const v1, 0x7f140a08

    iput v1, v2, La5/j;->f:I

    const/4 v1, 0x0

    iput-object v1, v2, La5/j;->g:Ljava/lang/String;

    iput-boolean v0, v2, La5/j;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, La5/j;->i:Z

    iput v0, v2, La5/j;->j:I

    iput-boolean v0, v2, La5/j;->k:Z

    iput-boolean v1, v2, La5/j;->l:Z

    iput-boolean v1, v2, La5/j;->m:Z

    iput-object p1, v2, La5/j;->b:[I

    iput-object p0, v2, La5/j;->c:[Ljava/lang/String;

    return-object v2
.end method
