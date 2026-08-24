.class public final synthetic LB3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$b;
.implements Lge/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0xff05

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const p0, 0xff04

    return p0

    :cond_2
    const p0, 0xff03

    return p0

    :cond_3
    const p0, 0xff02

    return p0

    :cond_4
    const p0, 0xff01

    return p0
.end method

.method public static c(III)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/m;->j(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static d(Landroid/util/SparseArray;ILmiuix/flexible/view/HyperCellLayout$a;)Landroid/util/SparseArray;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public static e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static f()Lz4/L;
    .locals 1

    new-instance v0, Lz4/L$a;

    invoke-direct {v0}, Lz4/b$b;-><init>()V

    invoke-virtual {v0}, Lz4/L$a;->a()Lz4/L;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "TIMER_TYPE_CONNECT_ACK"

    return-object p0

    :cond_1
    const-string p0, "TIMER_TYPE_RESET_CONNECTION"

    return-object p0

    :cond_2
    const-string p0, "TIMER_TYPE_RESET_STATE"

    return-object p0

    :cond_3
    const-string p0, "TIMER_TYPE_CANCEL_CONNECTION"

    return-object p0

    :cond_4
    const-string p0, "TIMER_TYPE_CANCEL_DISCOVERY"

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LZb/f;

    check-cast p1, LVc/b;

    invoke-direct {p0, p1}, LZb/f;-><init>(LVc/b;)V

    return-object p0
.end method

.method public b(I)La5/a;
    .locals 5

    iget p0, p0, LB3/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/data/data/j;->C1()Z

    move-result p0

    invoke-static {p0}, Lr5/a;->c(Z)Z

    move-result p1

    if-eqz p0, :cond_0

    const-string v0, "menu_watermark_video_first_enter_after_download"

    goto :goto_0

    :cond_0
    const-string v0, "menu_watermark_first_enter_after_download"

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "category_watermark_video_first_enter_after_download"

    goto :goto_1

    :cond_1
    const-string p0, "category_watermark_first_enter_after_download"

    :goto_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LK2/b;->b0()Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    const v0, 0x7f141160

    invoke-static {v0}, Lcom/android/camera/data/data/w;->C(I)I

    move-result v0

    sget-object v3, LX6/i;->a:LX6/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, LX6/j;->j(Z)I

    move-result v3

    new-instance v4, La5/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, La5/a;->a:I

    iput v3, v4, La5/a;->b:I

    iput v0, v4, La5/a;->c:I

    const/4 v0, 0x0

    iput-object v0, v4, La5/a;->f:Ljava/lang/String;

    iput-boolean p1, v4, La5/a;->g:Z

    iput-boolean v1, v4, La5/a;->h:Z

    iput-object v0, v4, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 p1, -0x1

    iput p1, v4, La5/a;->d:I

    iput-object v0, v4, La5/a;->e:Ljava/lang/String;

    iput-boolean v2, v4, La5/a;->j:Z

    iput-boolean v1, v4, La5/a;->k:Z

    iput-boolean p0, v4, La5/a;->l:Z

    iput-boolean v1, v4, La5/a;->m:Z

    return-object v4

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result p0

    sget-object p1, LX6/i;->a:LX6/j;

    invoke-interface {p1, p0}, LX6/j;->W(Z)I

    move-result v0

    invoke-interface {p1, p0}, LX6/j;->q(Z)I

    move-result p1

    new-instance v1, La5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, La5/a;->a:I

    iput p1, v1, La5/a;->b:I

    const p1, 0x7f140567

    iput p1, v1, La5/a;->c:I

    const/4 p1, 0x0

    iput-object p1, v1, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, v1, La5/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, v1, La5/a;->h:Z

    iput-object p1, v1, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v0, -0x1

    iput v0, v1, La5/a;->d:I

    iput-object p1, v1, La5/a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v1, La5/a;->j:Z

    iput-boolean p0, v1, La5/a;->k:Z

    iput-boolean p1, v1, La5/a;->l:Z

    iput-boolean p0, v1, La5/a;->m:Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
