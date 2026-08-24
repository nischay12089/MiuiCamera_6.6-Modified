.class public final Lg4/r;
.super Ly2/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Lg4/q;

.field public final d:Lg4/q;

.field public final e:Lg4/q;

.field public final f:Lg4/q;

.field public final g:Lg4/q;

.field public final h:Lg4/q;

.field public final i:Lg4/q;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public final m:Lg4/n;

.field public final n:Lg4/n;

.field public final o:Lg4/n;

.field public final p:Lg4/n;

.field public final q:Lg4/n;

.field public final r:Lg4/n;

.field public final s:Lg4/n;

.field public final t:Lcom/android/camera/data/observeable/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ly2/c;-><init>()V

    const-string v0, "PrintProcessManager"

    iput-object v0, p0, Lg4/r;->a:Ljava/lang/String;

    new-instance v0, Lg4/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg4/q;-><init>(I)V

    iput-object v0, p0, Lg4/r;->c:Lg4/q;

    iput-object v0, p0, Lg4/r;->d:Lg4/q;

    iput-object v0, p0, Lg4/r;->e:Lg4/q;

    iput-object v0, p0, Lg4/r;->f:Lg4/q;

    iput-object v0, p0, Lg4/r;->g:Lg4/q;

    iput-object v0, p0, Lg4/r;->h:Lg4/q;

    iput-object v0, p0, Lg4/r;->i:Lg4/q;

    const-string v0, "idle"

    iput-object v0, p0, Lg4/r;->j:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lg4/r;->k:I

    new-instance v2, Lg4/n;

    invoke-direct {v2, v1}, Lg4/n;-><init>(I)V

    iput-object v2, p0, Lg4/r;->m:Lg4/n;

    iput-object v2, p0, Lg4/r;->n:Lg4/n;

    iput-object v2, p0, Lg4/r;->o:Lg4/n;

    iput-object v2, p0, Lg4/r;->p:Lg4/n;

    iput-object v2, p0, Lg4/r;->q:Lg4/n;

    iput-object v2, p0, Lg4/r;->r:Lg4/n;

    iput-object v2, p0, Lg4/r;->s:Lg4/n;

    new-instance v1, Lcom/android/camera/data/observeable/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/camera/data/observeable/b;-><init>(Ljava/io/Serializable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/android/camera/data/observeable/b;->a(Landroidx/lifecycle/x;)Lcom/android/camera/data/observeable/b$b;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    new-instance v2, LA3/s;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LA3/s;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LF1/c;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, LF1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    iput-object v1, p0, Lg4/r;->t:Lcom/android/camera/data/observeable/b;

    return-void
.end method

.method public static a(I)Z
    .locals 4

    and-int/lit8 v0, p0, 0x70

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p0, 0x30

    if-gt v3, v2, :cond_1

    and-int/lit16 v3, p0, 0x90

    if-gt v3, v2, :cond_1

    and-int/lit16 p0, p0, 0xe0

    if-le p0, v2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    or-int p0, v0, v1

    return p0
.end method

.method public static b(Lg4/r;Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;[II)Lg4/x;
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 p3, p3, 0x8

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    move-object p2, v4

    :cond_2
    iget-object p3, p0, Lg4/r;->a:Ljava/lang/String;

    const-string v5, ", ignore: "

    const-string/jumbo v6, "toString(...)"

    const-string v7, "checkPrinterStatusValid: "

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p3, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getBattery()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_13

    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getBattery()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x10

    if-ne v6, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getCategory()Ljava/lang/String;

    move-result-object v5

    const-string v6, "processing"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v0, :cond_7

    const/16 p1, 0x60

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getSubCategory()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg4/r;->j:Ljava/lang/String;

    const-string p2, "cool_down"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lg4/r;->c()I

    move-result p1

    const/16 p2, 0xa0

    and-int/2addr p1, p2

    if-nez p1, :cond_8

    move v2, v1

    :cond_8
    invoke-virtual {p0, p2, v2}, Lg4/r;->h(IZ)V

    :cond_9
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1}, Lg4/r;->h(IZ)V

    new-instance p0, Lg4/x;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lg4/x;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_a
    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getCategory()Ljava/lang/String;

    move-result-object v5

    const-string v6, "error"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "printerStatusError: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p3, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getError()Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "getError(...)"

    invoke-static {p1, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v5, -0x1c28

    if-eq p1, v5, :cond_11

    const/16 v5, -0x1c21

    if-eq p1, v5, :cond_10

    const/16 v5, -0x1bc3

    const/16 v6, 0x80

    if-eq p1, v5, :cond_b

    const/16 v5, -0x1bc6

    if-eq p1, v5, :cond_b

    const/16 v5, -0x1bc5

    if-eq p1, v5, :cond_f

    const/16 v5, -0x1b5a

    if-eq p1, v5, :cond_e

    const/16 v5, -0x1b59

    if-eq p1, v5, :cond_d

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    div-int/lit8 v5, p1, 0xa

    const/16 v8, -0x2c6

    if-ne v5, v8, :cond_c

    const/16 v5, -0x1bbe

    if-ge p1, v5, :cond_c

    :cond_b
    move p1, v6

    goto :goto_6

    :cond_c
    const/16 p1, 0x100

    goto :goto_6

    :pswitch_0
    const/16 p1, 0x30

    goto :goto_6

    :pswitch_1
    const/16 p1, 0x40

    goto :goto_6

    :pswitch_2
    const/16 p1, 0xc0

    goto :goto_6

    :pswitch_3
    const/16 p1, 0xb0

    goto :goto_6

    :pswitch_4
    const/16 p1, 0xf0

    goto :goto_6

    :cond_d
    const/16 p1, 0x70

    goto :goto_6

    :cond_e
    const/16 p1, 0x50

    goto :goto_6

    :cond_f
    const/16 p1, 0x90

    goto :goto_6

    :cond_10
    const/16 p1, 0xd0

    goto :goto_6

    :cond_11
    :pswitch_5
    const/16 p1, 0xe0

    goto :goto_6

    :cond_12
    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getCategory()Ljava/lang/String;

    move-result-object p1

    const-string v5, "idle"

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, v1}, Lg4/r;->f(I)V

    new-instance p0, Lg4/x;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lg4/x;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_13
    :goto_5
    const/16 p1, 0x20

    goto :goto_6

    :cond_14
    move p1, v2

    :goto_6
    invoke-static {p1, v7}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_15

    invoke-static {p1, p2}, LQu/l;->H(I[I)Z

    move-result p2

    if-ne p2, v1, :cond_15

    const-string p0, "checkPrinterStatusValid: ignore error "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lg4/x;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lg4/x;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_15
    if-eqz p1, :cond_17

    xor-int/lit8 p2, v3, 0x1

    invoke-virtual {p0}, Lg4/r;->c()I

    move-result p3

    const v2, 0xfff0

    and-int/2addr p3, v2

    if-ne p3, p1, :cond_16

    xor-int/lit8 p2, v0, 0x1

    :cond_16
    invoke-virtual {p0, p1, p2}, Lg4/r;->h(IZ)V

    new-instance p0, Lg4/x;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lg4/x;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_17
    new-instance p0, Lg4/x;

    invoke-direct {p0, v4}, Lg4/x;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1c25
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1bc0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Z
    .locals 1

    const v0, 0xfff0

    and-int/2addr p0, v0

    const/16 v0, 0x10

    if-gt v0, p0, :cond_0

    const/16 v0, 0x101

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final achieveEndOfCycle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lg4/r;->t:Lcom/android/camera/data/observeable/b;

    iget-object p0, p0, Lcom/android/camera/data/observeable/b;->b:Ljava/io/Serializable;

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg4/r;->f(I)V

    const-string v0, "idle"

    iput-object v0, p0, Lg4/r;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg4/r;->l:Z

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget v0, p0, Lg4/r;->k:I

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, p1

    iput v0, p0, Lg4/r;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lg4/r;->t:Lcom/android/camera/data/observeable/b;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/observeable/b;->b(Ljava/io/Serializable;)V

    iget v0, p0, Lg4/r;->k:I

    const-string/jumbo v1, "update state "

    const-string v2, ",  value:"

    invoke-static {v0, p1, v1, v2}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lg4/r;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lg4/r;->c:Lg4/q;

    iget v0, v0, Lg4/q;->a:I

    iget-object p0, p0, Lg4/r;->m:Lg4/n;

    if-eqz p1, :cond_0

    invoke-static {v0}, LK2/e;->l(I)I

    move-result v0

    invoke-static {v0, p1}, Lvr/j;->i(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg4/n;->h:Landroid/graphics/Bitmap;

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->F1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lg4/n;->h:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    sget-object p1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lvr/j;->n(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    :cond_1
    return-void
.end method

.method public final h(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lg4/r;->t:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p2, p1}, Lcom/android/camera/data/observeable/b;->c(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lg4/r;->c()I

    move-result p1

    const-string/jumbo p2, "update state silently: "

    invoke-static {p1, p2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lg4/r;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lg4/r;->f(I)V

    return-void
.end method

.method public final rollbackData()V
    .locals 0

    invoke-virtual {p0}, Lg4/r;->e()V

    return-void
.end method
