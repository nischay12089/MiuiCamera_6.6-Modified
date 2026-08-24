.class public final synthetic LV9/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/n1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/j;
    .locals 7

    iget p0, p0, LV9/n1;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/k0;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/x5;

    invoke-direct {v1, p0, p1}, LV9/x5;-><init>(La5/j$a;I)V

    new-instance p1, LEr/b;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, LEr/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/j$a;->a()La5/j;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/w;->i0()Z

    move-result v0

    sget-object v1, LX6/i;->a:LX6/j;

    invoke-interface {v1, v0}, LX6/j;->Y(Z)I

    move-result v2

    invoke-interface {v1, v0}, LX6/j;->C0(Z)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const v4, 0x7f1411de

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, LV9/F2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f1400d5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f140058

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, La5/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, La5/j;->a:I

    iput v3, v4, La5/j;->d:I

    iput v1, v4, La5/j;->e:I

    iput v3, v4, La5/j;->f:I

    iput-object v0, v4, La5/j;->g:Ljava/lang/String;

    iput-boolean v3, v4, La5/j;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, La5/j;->i:Z

    iput v3, v4, La5/j;->j:I

    iput-boolean v3, v4, La5/j;->k:Z

    iput-boolean v0, v4, La5/j;->l:Z

    iput-boolean v0, v4, La5/j;->m:Z

    iput-object p1, v4, La5/j;->b:[I

    iput-object p0, v4, La5/j;->c:[Ljava/lang/String;

    return-object v4

    :pswitch_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/w0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/w0;

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iget-boolean v3, p0, Lv2/w0;->a:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lv2/w0;->o()Z

    move-result v3

    :goto_2
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {p0, p1}, Lv2/w0;->getValueContentDescription(I)I

    move-result p0

    invoke-static {}, Lf2/b;->e()Z

    move-result p1

    new-instance v6, La5/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, La5/j;->a:I

    iput v5, v6, La5/j;->d:I

    iput v5, v6, La5/j;->e:I

    iput p0, v6, La5/j;->f:I

    const/4 p0, 0x0

    iput-object p0, v6, La5/j;->g:Ljava/lang/String;

    iput-boolean v5, v6, La5/j;->h:Z

    iput-boolean v4, v6, La5/j;->i:Z

    iput v3, v6, La5/j;->j:I

    iput-boolean v5, v6, La5/j;->k:Z

    iput-boolean v4, v6, La5/j;->l:Z

    iput-boolean p1, v6, La5/j;->m:Z

    iput-object v1, v6, La5/j;->b:[I

    iput-object v0, v6, La5/j;->c:[Ljava/lang/String;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
