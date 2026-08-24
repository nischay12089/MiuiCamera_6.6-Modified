.class public final synthetic LV9/N4;
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

    invoke-static {p1}, Lcom/android/camera/data/data/E;->L(I)Z

    move-result p1

    new-instance v1, La5/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f080676

    iput v2, v1, La5/j;->a:I

    const/4 v2, 0x0

    iput v2, v1, La5/j;->d:I

    iput v2, v1, La5/j;->e:I

    const v3, 0x7f140082

    iput v3, v1, La5/j;->f:I

    const/4 v3, 0x0

    iput-object v3, v1, La5/j;->g:Ljava/lang/String;

    iput-boolean p1, v1, La5/j;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, v1, La5/j;->i:Z

    iput v2, v1, La5/j;->j:I

    iput-boolean v2, v1, La5/j;->k:Z

    iput-boolean p1, v1, La5/j;->l:Z

    iput-boolean p1, v1, La5/j;->m:Z

    iput-object v0, v1, La5/j;->b:[I

    iput-object p0, v1, La5/j;->c:[Ljava/lang/String;

    return-object v1
.end method
