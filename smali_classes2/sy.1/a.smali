.class public final Lsy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 2

    const/16 v0, 0x258

    const/4 v1, 0x1

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3c0

    if-lt p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 p0, 0x226

    if-le p1, p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    return v1
.end method

.method public static b(Lxx/m;)Luy/a$a;
    .locals 5

    new-instance v0, Luy/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxx/m;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Luy/a$a;->c:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Luy/a$a;->d:I

    iget-object v1, p0, Lxx/m;->d:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Luy/a$a;->e:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Luy/a$a;->f:I

    iget v1, p0, Lxx/m;->f:I

    iput v1, v0, Luy/a$a;->a:I

    iget v1, p0, Lxx/m;->g:I

    const/16 v2, 0x1007

    if-eqz v1, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown window mode for : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MiuixWarning"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x2004

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x2003

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x2002

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x2001

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x2000

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x1004

    goto :goto_0

    :pswitch_6
    const/16 v2, 0x1002

    goto :goto_0

    :pswitch_7
    const/16 v2, 0x1001

    :cond_0
    :goto_0
    iput v2, v0, Luy/a$a;->b:I

    iget p0, p0, Lxx/m;->e:F

    iput p0, v0, Luy/a$a;->g:F

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2000
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
