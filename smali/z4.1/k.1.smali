.class public final synthetic Lz4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# virtual methods
.method public final b(I)La5/j;
    .locals 4

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f080504

    invoke-static {v0}, LV9/w1;->b(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1400f6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/E;->N()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f1400d5

    goto :goto_0

    :cond_0
    const v3, 0x7f140058

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, La5/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f080503

    iput v3, v2, La5/j;->a:I

    iput v0, v2, La5/j;->d:I

    const/4 v0, 0x0

    iput v0, v2, La5/j;->e:I

    iput v0, v2, La5/j;->f:I

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
