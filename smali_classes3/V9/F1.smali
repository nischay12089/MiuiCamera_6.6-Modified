.class public final synthetic LV9/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/F1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/j;
    .locals 8

    const/16 v0, 0x8

    const-string v1, ", "

    const v2, 0x7f140058

    const v3, 0x7f1400d5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget p0, p0, LV9/F1;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f1400f4

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, LV9/F2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LXh/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    new-array v0, v6, [I

    new-array v2, v6, [Ljava/lang/String;

    sget-object v3, LX6/i;->a:LX6/j;

    invoke-interface {v3}, LX6/j;->o()I

    move-result v3

    invoke-static {}, LXh/a;->b()Z

    move-result v6

    invoke-static {p0, v1, p1}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, La5/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p1, La5/j;->a:I

    iput v5, p1, La5/j;->d:I

    iput v5, p1, La5/j;->e:I

    iput v5, p1, La5/j;->f:I

    iput-object p0, p1, La5/j;->g:Ljava/lang/String;

    iput-boolean v6, p1, La5/j;->h:Z

    iput-boolean v4, p1, La5/j;->i:Z

    iput v5, p1, La5/j;->j:I

    iput-boolean v5, p1, La5/j;->k:Z

    iput-boolean v4, p1, La5/j;->l:Z

    iput-boolean v4, p1, La5/j;->m:Z

    iput-object v0, p1, La5/j;->b:[I

    iput-object v2, p1, La5/j;->c:[Ljava/lang/String;

    return-object p1

    :pswitch_0
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p0

    iget-boolean p0, p0, Lt2/j;->n:Z

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f1407c7

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LU6/c;->d()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LU6/c;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    const/16 v3, 0xcc

    if-eq p1, v3, :cond_4

    const/16 v3, 0xa6

    if-eq p1, v3, :cond_4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    new-array p1, v6, [I

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, La5/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v6, 0x7f080498

    iput v6, v3, La5/j;->a:I

    iput v5, v3, La5/j;->d:I

    iput v5, v3, La5/j;->e:I

    iput v5, v3, La5/j;->f:I

    iput-object v1, v3, La5/j;->g:Ljava/lang/String;

    iput-boolean p0, v3, La5/j;->h:Z

    iput-boolean v4, v3, La5/j;->i:Z

    iput v0, v3, La5/j;->j:I

    iput-boolean v5, v3, La5/j;->k:Z

    iput-boolean v4, v3, La5/j;->l:Z

    iput-boolean v4, v3, La5/j;->m:Z

    iput-object p1, v3, La5/j;->b:[I

    iput-object v2, v3, La5/j;->c:[Ljava/lang/String;

    return-object v3

    :pswitch_1
    new-array p0, v6, [I

    new-array p1, v6, [Ljava/lang/String;

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->M()Z

    move-result v1

    invoke-static {}, LQ6/d0;->a()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, LV9/I5;->i:LV9/I5;

    new-instance v3, LF1/h;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, LF1/h;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v5

    :cond_5
    sget-object v1, LX6/i;->a:LX6/j;

    invoke-interface {v1}, LX6/j;->I()I

    move-result v1

    new-instance v2, La5/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, La5/j;->a:I

    iput v5, v2, La5/j;->d:I

    iput v5, v2, La5/j;->e:I

    const v1, 0x7f1413ee

    iput v1, v2, La5/j;->f:I

    const/4 v1, 0x0

    iput-object v1, v2, La5/j;->g:Ljava/lang/String;

    iput-boolean v5, v2, La5/j;->h:Z

    iput-boolean v4, v2, La5/j;->i:Z

    iput v0, v2, La5/j;->j:I

    iput-boolean v5, v2, La5/j;->k:Z

    iput-boolean v5, v2, La5/j;->l:Z

    iput-boolean v4, v2, La5/j;->m:Z

    iput-object p0, v2, La5/j;->b:[I

    iput-object p1, v2, La5/j;->c:[Ljava/lang/String;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
