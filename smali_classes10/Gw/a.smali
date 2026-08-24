.class public final synthetic LGw/a;
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

    iput p2, p0, LGw/a;->a:I

    iput-object p1, p0, LGw/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LGw/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGw/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->yr(Lcom/android/camera/features/mode/sticker/StickerModule;Ljava/lang/Integer;)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/hardware/SensorEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGw/a;->b:Ljava/lang/Object;

    check-cast p0, LY1/a;

    iget-object v0, p0, LY1/a;->k:Lev/a;

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const-string v1, "values"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LY1/a;->i:[F

    iget-object v3, p0, LY1/a;->j:[F

    invoke-static {v2, v3, v0}, LY1/n;->a([F[F[F)V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {v3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v0, v3, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    aget v1, p1, v0

    aget v0, v3, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x2

    aget p1, p1, v0

    aget v0, v3, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    cmpl-double p1, v0, v4

    if-lez p1, :cond_2

    :cond_1
    iget-object p0, p0, LY1/a;->a:LBw/e0;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, LBw/e0;->c(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LGw/a;->b:Ljava/lang/Object;

    check-cast p0, LU5/a;

    check-cast p1, Lu2/x;

    invoke-static {p0, p1}, LU5/a;->Iq(LU5/a;Lu2/x;)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lev/l;

    new-instance v0, LGw/c$c;

    iget-object p0, p0, LGw/a;->b:Ljava/lang/Object;

    check-cast p0, LGw/c;

    invoke-direct {v0, p0, p1}, LGw/c$c;-><init>(LGw/c;Lev/l;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
