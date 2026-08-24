.class public final La5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()La5/i;
    .locals 2

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const v0, 0x800003

    iput v0, p0, La5/i$a;->b:I

    const/16 v0, 0xb5

    iput v0, p0, La5/i$a;->a:I

    new-instance v0, LV9/L1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/L1;-><init>(I)V

    iput-object v0, p0, La5/i$a;->c:La5/i$c;

    new-instance v0, LV9/z2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, La5/i;

    invoke-direct {v0, p0}, La5/i;-><init>(La5/i$a;)V

    return-object v0
.end method

.method public final b()La5/i;
    .locals 3

    const/4 p0, 0x1

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v1, 0xb26    # 4.0E-42f

    iput v1, v0, La5/i$a;->a:I

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LK2/e;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v1

    sget-object v2, LZ5/l;->e:LZ5/l;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LK2/b;->Y()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LK2/j;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xaa3

    goto :goto_1

    :cond_3
    :goto_0
    const v1, 0x800003

    :goto_1
    iput v1, v0, La5/i$a;->b:I

    new-instance v1, LV9/i2;

    invoke-direct {v1, p0}, LV9/i2;-><init>(I)V

    iput-object v1, v0, La5/i$a;->c:La5/i$c;

    new-instance v1, LV9/j2;

    invoke-direct {v1, p0}, LV9/j2;-><init>(I)V

    iput-object v1, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance p0, La5/i;

    invoke-direct {p0, v0}, La5/i;-><init>(La5/i$a;)V

    return-object p0
.end method

.method public final c()La5/i;
    .locals 2

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v0, 0xc1

    iput v0, p0, La5/i$a;->a:I

    const v0, 0x800003

    iput v0, p0, La5/i$a;->b:I

    new-instance v0, LV9/U1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/U1;-><init>(I)V

    iput-object v0, p0, La5/i$a;->c:La5/i$c;

    new-instance v0, LV9/V1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/V1;-><init>(I)V

    iput-object v0, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/s2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF1/s2;-><init>(I)V

    iput-object v0, p0, La5/i$a;->d:La5/i$b;

    new-instance v0, LV9/W1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV9/W1;-><init>(I)V

    iput-object v0, p0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    new-instance v0, La5/i;

    invoke-direct {v0, p0}, La5/i;-><init>(La5/i$a;)V

    return-object v0
.end method

.method public final d()La5/i;
    .locals 2

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const v0, 0x800003

    iput v0, p0, La5/i$a;->b:I

    const/16 v0, 0xea

    iput v0, p0, La5/i$a;->a:I

    new-instance v0, LV9/F1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/F1;-><init>(I)V

    iput-object v0, p0, La5/i$a;->c:La5/i$c;

    new-instance v0, LV9/G1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/G1;-><init>(I)V

    iput-object v0, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, La5/i;

    invoke-direct {v0, p0}, La5/i;-><init>(La5/i$a;)V

    return-object v0
.end method

.method public final e()La5/i;
    .locals 2

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v0, 0xc5

    iput v0, p0, La5/i$a;->a:I

    const/16 v0, 0x11

    iput v0, p0, La5/i$a;->b:I

    new-instance v0, LV9/J3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/i$a;->c:La5/i$c;

    new-instance v0, LV9/J2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/J2;-><init>(I)V

    iput-object v0, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, La5/i;

    invoke-direct {v0, p0}, La5/i;-><init>(La5/i$a;)V

    return-object v0
.end method

.method public final f()La5/i;
    .locals 2

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const v0, 0x800003

    iput v0, p0, La5/i$a;->b:I

    const/16 v0, 0x10c

    iput v0, p0, La5/i$a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La5/i$a;->i:Z

    new-instance v0, LV9/D1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/D1;-><init>(I)V

    iput-object v0, p0, La5/i$a;->c:La5/i$c;

    new-instance v0, La5/i;

    invoke-direct {v0, p0}, La5/i;-><init>(La5/i$a;)V

    return-object v0
.end method
