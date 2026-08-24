.class public final synthetic LV9/D5;
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

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-static {}, Lcom/android/camera/data/data/w;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom_shutter_default"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, LX6/j;->Q(Z)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, La5/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, La5/j;->a:I

    iput v1, v3, La5/j;->d:I

    iput v0, v3, La5/j;->e:I

    const v0, 0x7f1410c4

    iput v0, v3, La5/j;->f:I

    const/4 v0, 0x0

    iput-object v0, v3, La5/j;->g:Ljava/lang/String;

    iput-boolean v1, v3, La5/j;->h:Z

    iput-boolean v2, v3, La5/j;->i:Z

    iput v1, v3, La5/j;->j:I

    iput-boolean v1, v3, La5/j;->k:Z

    iput-boolean v2, v3, La5/j;->l:Z

    iput-boolean v2, v3, La5/j;->m:Z

    iput-object p1, v3, La5/j;->b:[I

    iput-object p0, v3, La5/j;->c:[Ljava/lang/String;

    return-object v3
.end method
