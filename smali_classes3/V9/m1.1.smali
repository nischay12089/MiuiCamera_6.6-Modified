.class public final synthetic LV9/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/j;
    .locals 6

    iget p0, p0, LV9/m1;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0}, LX6/j;->h0()I

    move-result v0

    new-instance v1, La5/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, La5/j;->a:I

    const/4 v0, 0x0

    iput v0, v1, La5/j;->d:I

    iput v0, v1, La5/j;->e:I

    const v2, 0x7f140ff4

    iput v2, v1, La5/j;->f:I

    const/4 v2, 0x0

    iput-object v2, v1, La5/j;->g:Ljava/lang/String;

    iput-boolean v0, v1, La5/j;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, La5/j;->i:Z

    iput v0, v1, La5/j;->j:I

    iput-boolean v0, v1, La5/j;->k:Z

    iput-boolean v2, v1, La5/j;->l:Z

    iput-boolean v2, v1, La5/j;->m:Z

    iput-object p1, v1, La5/j;->b:[I

    iput-object p0, v1, La5/j;->c:[Ljava/lang/String;

    return-object v1

    :pswitch_0
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    iget-boolean v0, v0, Lt2/j;->n:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1407c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v3

    iget-boolean v3, v3, Lt2/j;->n:Z

    if-eqz v3, :cond_0

    const v3, 0x7f1400d5

    goto :goto_0

    :cond_0
    const v3, 0x7f140058

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LU6/c;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {}, LU6/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v2, 0x8

    :goto_2
    new-instance v4, La5/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f080498

    iput v5, v4, La5/j;->a:I

    iput v3, v4, La5/j;->d:I

    iput v3, v4, La5/j;->e:I

    iput v3, v4, La5/j;->f:I

    iput-object v1, v4, La5/j;->g:Ljava/lang/String;

    iput-boolean v0, v4, La5/j;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, La5/j;->i:Z

    iput v2, v4, La5/j;->j:I

    iput-boolean v3, v4, La5/j;->k:Z

    iput-boolean v0, v4, La5/j;->l:Z

    iput-boolean v0, v4, La5/j;->m:Z

    iput-object p1, v4, La5/j;->b:[I

    iput-object p0, v4, La5/j;->c:[Ljava/lang/String;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
