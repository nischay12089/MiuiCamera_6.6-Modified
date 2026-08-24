.class public final synthetic LSc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h$a;
.implements La5/i$b;
.implements LE8/j;


# direct methods
.method public static a(Ljava/util/HashMap;I)Ltd/i0;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p0, Ltd/i0;

    invoke-direct {p0, p1}, Ltd/i0;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public b(I)La5/a;
    .locals 3

    new-instance p0, La5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f08081d

    iput p1, p0, La5/a;->a:I

    const/4 p1, 0x0

    iput p1, p0, La5/a;->b:I

    const v0, 0x7f140562

    iput v0, p0, La5/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, La5/a;->f:Ljava/lang/String;

    iput-boolean p1, p0, La5/a;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, La5/a;->h:Z

    iput-object v0, p0, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, p0, La5/a;->d:I

    iput-object v0, p0, La5/a;->e:Ljava/lang/String;

    iput-boolean p1, p0, La5/a;->j:Z

    iput-boolean v1, p0, La5/a;->k:Z

    iput-boolean p1, p0, La5/a;->l:Z

    iput-boolean v1, p0, La5/a;->m:Z

    return-object p0
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    sget p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->p:I

    mul-int/lit8 p1, p1, 0xa

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/os/Bundle;)LYb/h;
    .locals 6

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lhe/t;->b:Lhe/t$b;

    sget-object v2, Lhe/K;->e:Lhe/K;

    goto :goto_0

    :cond_0
    sget-object v3, LYb/J;->V:LV9/F2;

    invoke-static {v3, v2}, LVc/a;->a(LYb/h$a;Ljava/util/ArrayList;)Lhe/K;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lxc/N;

    new-array v5, p0, [LYb/J;

    invoke-virtual {v2, v5}, Lhe/r;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LYb/J;

    invoke-direct {v4, v1, v2}, Lxc/N;-><init>(Ljava/lang/String;[LYb/J;)V

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSc/B;

    array-length v1, p1

    if-nez v1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v1, Lje/b$a;

    array-length v2, p1

    invoke-direct {v1, p0, v2, p1}, Lje/b$a;-><init>(II[I)V

    move-object p0, v1

    :goto_1
    invoke-direct {v0, v4, p0}, LSc/B;-><init>(Lxc/N;Ljava/util/List;)V

    return-object v0
.end method
