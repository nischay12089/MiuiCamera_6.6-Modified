.class public final synthetic LV9/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# virtual methods
.method public final b(I)La5/j;
    .locals 5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-class v0, Lu2/D;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/D;

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    sget-object v3, LX6/i;->a:LX6/j;

    invoke-virtual {p0, p1}, Lu2/D;->isSwitchOn(I)Z

    move-result v4

    invoke-interface {v3, v4}, LX6/j;->a0(Z)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p0, p1}, Lu2/D;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, LQh/e;->accessibility_smart_comp_open:I

    goto :goto_1

    :cond_1
    sget p0, LQh/e;->accessibility_smart_comp_close:I

    :goto_1
    new-instance p1, La5/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, p1, La5/j;->a:I

    iput v4, p1, La5/j;->d:I

    iput v3, p1, La5/j;->e:I

    iput p0, p1, La5/j;->f:I

    iput-object v2, p1, La5/j;->g:Ljava/lang/String;

    iput-boolean v4, p1, La5/j;->h:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, La5/j;->i:Z

    iput v4, p1, La5/j;->j:I

    iput-boolean v4, p1, La5/j;->k:Z

    iput-boolean p0, p1, La5/j;->l:Z

    iput-boolean p0, p1, La5/j;->m:Z

    iput-object v1, p1, La5/j;->b:[I

    iput-object v0, p1, La5/j;->c:[Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v2
.end method
