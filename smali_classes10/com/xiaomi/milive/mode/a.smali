.class public final synthetic Lcom/xiaomi/milive/mode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# virtual methods
.method public final b(I)La5/j;
    .locals 4

    invoke-static {}, LDs/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/L1;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LF1/L1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x2

    new-array v0, p1, [I

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    new-instance v2, La5/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f080671

    iput v3, v2, La5/j;->a:I

    iput v1, v2, La5/j;->d:I

    iput v1, v2, La5/j;->e:I

    const v3, 0x7f140a08

    iput v3, v2, La5/j;->f:I

    const/4 v3, 0x0

    iput-object v3, v2, La5/j;->g:Ljava/lang/String;

    iput-boolean v1, v2, La5/j;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, La5/j;->i:Z

    iput p0, v2, La5/j;->j:I

    iput-boolean v1, v2, La5/j;->k:Z

    iput-boolean v3, v2, La5/j;->l:Z

    iput-boolean v3, v2, La5/j;->m:Z

    iput-object v0, v2, La5/j;->b:[I

    iput-object p1, v2, La5/j;->c:[Ljava/lang/String;

    return-object v2
.end method
