.class public final LV9/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()La5/i$a;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v2, 0xd9

    iput v2, v1, La5/i$a;->a:I

    invoke-static {}, LK2/e;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x800003

    goto :goto_0

    :cond_0
    const v2, 0x800005

    :goto_0
    iput v2, v1, La5/i$a;->b:I

    new-instance v2, LV9/X0;

    invoke-direct {v2, v0}, LV9/X0;-><init>(I)V

    iput-object v2, v1, La5/i$a;->c:La5/i$c;

    new-instance v2, LV9/Y0;

    invoke-direct {v2, v0}, LV9/Y0;-><init>(I)V

    iput-object v2, v1, La5/i$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static b(I)I
    .locals 3

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/h;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LF1/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LF1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c()La5/i$a;
    .locals 3

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v1, 0xfb

    iput v1, v0, La5/i$a;->a:I

    new-instance v1, LV9/U0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/U0;-><init>(I)V

    iput-object v1, v0, La5/i$a;->c:La5/i$c;

    new-instance v1, LV9/e1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/e1;-><init>(I)V

    iput-object v1, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static d(I)La5/i$a;
    .locals 2

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    const p0, 0x800003

    goto :goto_0

    :cond_0
    const p0, 0x800005

    :goto_0
    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, La5/i$a;->a:I

    iput p0, v0, La5/i$a;->b:I

    new-instance p0, LV9/a1;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LV9/a1;-><init>(I)V

    iput-object p0, v0, La5/i$a;->c:La5/i$c;

    new-instance p0, LV9/b1;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LV9/b1;-><init>(I)V

    iput-object p0, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static e()La5/i$a;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LK2/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f080490

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f080491

    :goto_1
    invoke-static {}, LJe/d;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LK2/j;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x7f080531

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v0

    :goto_3
    new-instance v3, La5/i$a;

    invoke-direct {v3}, La5/i$a;-><init>()V

    const v4, 0x800003

    iput v4, v3, La5/i$a;->b:I

    const/16 v4, 0xb5

    iput v4, v3, La5/i$a;->a:I

    new-instance v4, LV9/r1;

    invoke-direct {v4, v1, v2}, LV9/r1;-><init>(II)V

    iput-object v4, v3, La5/i$a;->c:La5/i$c;

    new-instance v1, LV9/s1;

    invoke-direct {v1, v0}, LV9/s1;-><init>(I)V

    iput-object v1, v3, La5/i$a;->e:Landroid/view/View$OnClickListener;

    return-object v3
.end method

.method public static f()La5/i$a;
    .locals 2

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v1, 0xa4

    iput v1, v0, La5/i$a;->a:I

    invoke-static {}, LK2/b;->P()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x800003

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xaa2

    :goto_1
    iput v1, v0, La5/i$a;->b:I

    new-instance v1, LV9/u1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/i$a;->c:La5/i$c;

    new-instance v1, LV9/v1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static g()La5/i$a;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    invoke-static {}, LK2/b;->P()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x800003

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xaa2

    :goto_1
    iput v1, v0, La5/i$a;->b:I

    const/16 v1, 0x94

    iput v1, v0, La5/i$a;->a:I

    new-instance v1, LV9/h1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/i$a;->c:La5/i$c;

    new-instance v1, LV9/i1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static h()La5/i$a;
    .locals 3

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v1, 0xa4

    iput v1, v0, La5/i$a;->a:I

    const v1, 0x800003

    iput v1, v0, La5/i$a;->b:I

    new-instance v1, LV9/V0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/i$a;->c:La5/i$c;

    new-instance v1, LV9/W0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/W0;-><init>(I)V

    iput-object v1, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method
