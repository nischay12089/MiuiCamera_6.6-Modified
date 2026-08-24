.class public final synthetic LV9/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/X0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/j;
    .locals 5

    iget p0, p0, LV9/X0;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array v0, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    const-class v2, Lt2/d;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV9/V3;

    invoke-direct {v2, p1}, LV9/V3;-><init>(I)V

    new-instance p1, LV9/W3;

    invoke-direct {p1, v2}, LV9/W3;-><init>(LV9/V3;)V

    invoke-virtual {v1, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string v1, "OFF"

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ON"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget-object v1, LX6/i;->a:LX6/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, LX6/j;->d(Z)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v3, 0x7f141359

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, LV9/F2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f1400d5

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f140058

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, La5/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, La5/j;->a:I

    iput v2, v3, La5/j;->d:I

    iput v1, v3, La5/j;->e:I

    iput v2, v3, La5/j;->f:I

    iput-object p1, v3, La5/j;->g:Ljava/lang/String;

    iput-boolean v2, v3, La5/j;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, v3, La5/j;->i:Z

    iput v2, v3, La5/j;->j:I

    iput-boolean v2, v3, La5/j;->k:Z

    iput-boolean p1, v3, La5/j;->l:Z

    iput-boolean p1, v3, La5/j;->m:Z

    iput-object v0, v3, La5/j;->b:[I

    iput-object p0, v3, La5/j;->c:[Ljava/lang/String;

    return-object v3

    :pswitch_0
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0}, LX6/j;->t()I

    move-result v1

    invoke-interface {v0}, LX6/j;->t()I

    move-result v0

    invoke-static {v0}, LV9/w1;->b(I)I

    move-result v0

    new-instance v2, La5/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, La5/j;->a:I

    iput v0, v2, La5/j;->d:I

    const/4 v0, 0x0

    iput v0, v2, La5/j;->e:I

    const v1, 0x7f140a08

    iput v1, v2, La5/j;->f:I

    const/4 v1, 0x0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
