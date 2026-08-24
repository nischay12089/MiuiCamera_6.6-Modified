.class public final synthetic LRp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRp/c;->a:I

    iput-object p1, p0, LRp/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LRp/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    iget-object p0, p0, LRp/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/W;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result p0

    invoke-interface {p1, p0}, LQ6/i0;->i(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/hardware/SensorEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const-string v1, "values"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object p0, p0, LRp/c;->b:Ljava/lang/Object;

    check-cast p0, LY1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, v0

    const/4 v3, 0x3

    if-ge p1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    aget v4, v0, p1

    const/4 v5, 0x1

    aget v6, v0, v5

    const/4 v7, 0x2

    aget v0, v0, v7

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_3

    :cond_1
    mul-float/2addr v4, v4

    mul-float/2addr v6, v6

    add-float/2addr v6, v4

    mul-float/2addr v0, v0

    add-float/2addr v0, v6

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide v10, 0x40239d0140000000L    # 9.806650161743164

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    iget-object v0, p0, LY1/c;->c:LY1/c$a;

    sget-object v4, LY1/c$a;->c:LY1/c$a;

    if-eq v0, v4, :cond_3

    sget-object v6, LY1/c$a;->d:LY1/c$a;

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    :goto_0
    const v6, 0x3e4ccccd    # 0.2f

    :goto_1
    float-to-double v10, v6

    cmpg-double v6, v8, v10

    if-gtz v6, :cond_4

    move v6, v5

    goto :goto_2

    :cond_4
    move v6, p1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_8

    if-eq v0, v7, :cond_7

    if-ne v0, v3, :cond_6

    if-eqz v6, :cond_5

    invoke-static {p0, v4, v1, v2}, LY1/c;->b(LY1/c;LY1/c$a;J)V

    goto :goto_3

    :cond_5
    iget-wide v3, p0, LY1/c;->d:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x8f0d180

    cmp-long v0, v3, v5

    if-ltz v0, :cond_b

    sget-object v0, LY1/c$a;->a:LY1/c$a;

    invoke-virtual {p0, v0, v1, v2, p1}, LY1/c;->a(LY1/c$a;JZ)V

    goto :goto_3

    :cond_6
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    if-nez v6, :cond_b

    sget-object p1, LY1/c$a;->d:LY1/c$a;

    invoke-static {p0, p1, v1, v2}, LY1/c;->b(LY1/c;LY1/c$a;J)V

    goto :goto_3

    :cond_8
    if-nez v6, :cond_9

    sget-object p1, LY1/c$a;->a:LY1/c$a;

    invoke-static {p0, p1, v1, v2}, LY1/c;->b(LY1/c;LY1/c$a;J)V

    goto :goto_3

    :cond_9
    iget-wide v6, p0, LY1/c;->d:J

    sub-long v6, v1, v6

    const-wide/32 v8, 0x1dcd6500

    cmp-long p1, v6, v8

    if-ltz p1, :cond_b

    invoke-virtual {p0, v4, v1, v2, v5}, LY1/c;->a(LY1/c$a;JZ)V

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_b

    sget-object p1, LY1/c$a;->b:LY1/c$a;

    invoke-static {p0, p1, v1, v2}, LY1/c;->b(LY1/c;LY1/c$a;J)V

    :cond_b
    :goto_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LRp/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    check-cast p1, LQ6/j0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Pq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LQ6/j0;)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LRp/c;->b:Ljava/lang/Object;

    check-cast p0, LRp/h;

    iget-object v0, p0, LRp/h;->k:LRp/h$a;

    if-nez p1, :cond_c

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p1

    invoke-virtual {p1}, LRp/j;->b()V

    :cond_c
    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p1

    iget-object p1, p1, LRp/j;->i:Lo7/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lo7/a;->e()Landroid/net/Uri;

    move-result-object v1

    goto :goto_4

    :cond_d
    move-object v1, v0

    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_12

    if-eqz p1, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lo7/a;->m(J)V

    :cond_e
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v3

    iget-object v3, v3, Lh6/b;->a:Lh6/a;

    invoke-interface {v3}, Lh6/a;->c()Landroid/location/Location;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v3

    iget-object v3, v3, Lh6/b;->a:Lh6/a;

    invoke-interface {v3}, Lh6/a;->f()Landroid/location/Location;

    move-result-object v3

    :cond_f
    invoke-static {}, LQg/e;->b()I

    move-result v4

    new-instance v5, Lk7/P$a;

    invoke-direct {v5}, Lk7/P$a;-><init>()V

    iput-object v1, v5, Lk7/b$a;->a:Landroid/net/Uri;

    iput-object v0, v5, Lk7/P$a;->l:Ljava/lang/String;

    if-eqz p1, :cond_10

    iget-object v1, p1, Lo7/a;->d:Landroid/content/ContentValues;

    goto :goto_5

    :cond_10
    move-object v1, v0

    :goto_5
    iput-object v1, v5, Lk7/P$a;->n:Landroid/content/ContentValues;

    const/4 v1, 0x1

    iput-boolean v1, v5, Lk7/P$a;->o:Z

    iput-boolean v2, v5, Lk7/P$a;->p:Z

    iput-object v3, v5, Lk7/b$a;->j:Landroid/location/Location;

    iput v4, v5, Lk7/P$a;->q:I

    iput-object v0, v5, Lk7/P$a;->m:Ljava/lang/String;

    iput-object v0, v5, Lk7/P$a;->r:Ljava/util/List;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lo7/a;->j()Z

    move-result p1

    if-ne p1, v1, :cond_11

    goto :goto_6

    :cond_11
    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, LRp/h;->b:Lgl/h;

    invoke-virtual {v1, v5, p1}, Lgl/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p1

    iput-object v0, p1, LRp/j;->n:Landroid/content/ContentValues;

    invoke-virtual {p0}, LRp/h;->p()Lcom/android/camera/module/video/u;

    move-result-object p0

    iput-boolean v2, p0, Lcom/android/camera/module/video/u;->i:Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
