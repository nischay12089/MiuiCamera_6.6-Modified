.class public final synthetic LV9/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV9/B0;->a:I

    iput-object p2, p0, LV9/B0;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/B0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LV9/B0;->c:Ljava/lang/Object;

    iget-object v1, p0, LV9/B0;->b:Ljava/lang/Object;

    iget p0, p0, LV9/B0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    check-cast v1, Lr2/f1;

    invoke-virtual {v1, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/n;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/camera/data/data/n;

    check-cast v0, Lcom/android/camera/data/data/B;

    invoke-interface {p0, v0}, Lcom/android/camera/data/data/x;->R(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LV9/A0;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->t:I

    check-cast v1, Landroid/graphics/Canvas;

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v1, v0}, LV9/A0;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
