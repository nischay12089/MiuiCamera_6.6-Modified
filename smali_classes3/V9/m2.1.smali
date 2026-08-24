.class public final synthetic LV9/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/m2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/j;
    .locals 5

    iget p0, p0, LV9/m2;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f141160

    invoke-static {v0}, Lcom/android/camera/data/data/w;->C(I)I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/j;->C1()Z

    move-result v1

    invoke-static {v1}, Lr5/a;->c(Z)Z

    move-result v1

    sget-object v2, LX6/i;->a:LX6/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, LX6/j;->j(Z)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, "getString(...)"

    invoke-static {v0, v4}, LV9/F2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1400d5

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f140058

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, La5/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, La5/j;->a:I

    iput v3, v1, La5/j;->d:I

    iput v2, v1, La5/j;->e:I

    iput v3, v1, La5/j;->f:I

    iput-object v0, v1, La5/j;->g:Ljava/lang/String;

    iput-boolean v3, v1, La5/j;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, La5/j;->i:Z

    iput v3, v1, La5/j;->j:I

    iput-boolean v3, v1, La5/j;->k:Z

    iput-boolean v0, v1, La5/j;->l:Z

    iput-boolean v0, v1, La5/j;->m:Z

    iput-object p1, v1, La5/j;->b:[I

    iput-object p0, v1, La5/j;->c:[Ljava/lang/String;

    return-object v1

    :pswitch_0
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result v0

    sget-object v1, LX6/i;->a:LX6/j;

    invoke-interface {v1, v0}, LX6/j;->W(Z)I

    move-result v2

    invoke-interface {v1, v0}, LX6/j;->q(Z)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    new-instance v3, La5/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, La5/j;->a:I

    iput v1, v3, La5/j;->d:I

    iput v0, v3, La5/j;->e:I

    const v0, 0x7f140567

    iput v0, v3, La5/j;->f:I

    const/4 v0, 0x0

    iput-object v0, v3, La5/j;->g:Ljava/lang/String;

    iput-boolean v1, v3, La5/j;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, La5/j;->i:Z

    iput v1, v3, La5/j;->j:I

    iput-boolean v1, v3, La5/j;->k:Z

    iput-boolean v0, v3, La5/j;->l:Z

    iput-boolean v0, v3, La5/j;->m:Z

    iput-object p1, v3, La5/j;->b:[I

    iput-object p0, v3, La5/j;->c:[Ljava/lang/String;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
