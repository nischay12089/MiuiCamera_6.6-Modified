.class public final synthetic LV9/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# virtual methods
.method public final b(I)La5/j;
    .locals 5

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/f0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/f0;

    iget-object v0, p0, Lr2/f0;->g:Lr2/h0;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v1

    iget-object p0, p0, Lr2/f0;->h:Lr2/g0;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    filled-new-array {v3, v1}, [I

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    aget-object p1, p0, v2

    aget-object p0, p0, v4

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf2/b;->e()Z

    move-result p1

    new-instance v0, La5/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, La5/j;->a:I

    iput v2, v0, La5/j;->d:I

    iput v2, v0, La5/j;->e:I

    iput v2, v0, La5/j;->f:I

    const/4 v3, 0x0

    iput-object v3, v0, La5/j;->g:Ljava/lang/String;

    iput-boolean v2, v0, La5/j;->h:Z

    iput-boolean v4, v0, La5/j;->i:Z

    iput v2, v0, La5/j;->j:I

    iput-boolean v2, v0, La5/j;->k:Z

    iput-boolean v4, v0, La5/j;->l:Z

    iput-boolean p1, v0, La5/j;->m:Z

    iput-object v1, v0, La5/j;->b:[I

    iput-object p0, v0, La5/j;->c:[Ljava/lang/String;

    return-object v0
.end method
