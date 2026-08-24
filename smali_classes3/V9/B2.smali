.class public final synthetic LV9/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# virtual methods
.method public final b(I)La5/j;
    .locals 5

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p0

    iget-boolean p0, p0, Lt2/j;->o:Z

    const p1, 0x7f141305

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, LV9/F2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lf2/b;->e()Z

    move-result v2

    new-instance v3, La5/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f0804c5

    iput v4, v3, La5/j;->a:I

    const/4 v4, 0x0

    iput v4, v3, La5/j;->d:I

    iput v4, v3, La5/j;->e:I

    iput v4, v3, La5/j;->f:I

    iput-object p1, v3, La5/j;->g:Ljava/lang/String;

    iput-boolean p0, v3, La5/j;->h:Z

    const/4 p0, 0x1

    iput-boolean p0, v3, La5/j;->i:Z

    iput v4, v3, La5/j;->j:I

    iput-boolean v4, v3, La5/j;->k:Z

    iput-boolean p0, v3, La5/j;->l:Z

    iput-boolean v2, v3, La5/j;->m:Z

    iput-object v1, v3, La5/j;->b:[I

    iput-object v0, v3, La5/j;->c:[Ljava/lang/String;

    return-object v3
.end method
