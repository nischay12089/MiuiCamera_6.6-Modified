.class public final LB3/f;
.super Ly3/c;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v1, 0xc5

    iput v1, v0, La5/i$a;->a:I

    const/16 v1, 0x11

    iput v1, v0, La5/i$a;->b:I

    new-instance v1, LV9/J3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/i$a;->c:La5/i$c;

    new-instance v1, LV9/J2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/J2;-><init>(I)V

    iput-object v1, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY4/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/f;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/f;

    new-instance v0, LY4/g$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LY4/a$a;-><init>(I)V

    const/4 v1, 0x1

    iput v1, v0, LY4/a$a;->o:I

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->o()Lp9/D;

    move-result-object v2

    const v3, 0x7f0807cf

    invoke-interface {v2, v3}, Lp9/D;->a(I)I

    move-result v2

    iput v2, v0, LY4/a$a;->d:I

    const v2, 0x7f140024

    iput v2, v0, LY4/a$a;->g:I

    iput-boolean v1, v0, LY4/a$a;->j:Z

    new-instance v1, LB3/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB3/a;-><init>(I)V

    iput-object v1, v0, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final g()Lz4/g;
    .locals 5

    new-instance p0, Lz4/g;

    invoke-static {}, LB3/e;->c()Lz4/M;

    move-result-object v0

    invoke-static {}, LB3/d;->f()Lz4/L;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LB3/c;->i(I)Lz4/H;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lz4/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lz4/g;-><init>([Lz4/b;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbb

    return p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Ly3/c;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LV9/w1;->h()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LV9/M5;->C()La5/i$a;

    move-result-object v0

    new-instance v1, La5/i;

    invoke-direct {v1, v0}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/M5;->I()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v0

    invoke-interface {v0}, Lp9/t;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LV9/M5;->w()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final m()Ly3/q;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ly3/c;->h:Ly3/q;

    if-nez v0, :cond_0

    new-instance v0, LB3/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method
