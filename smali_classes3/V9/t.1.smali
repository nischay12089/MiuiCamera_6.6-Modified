.class public final synthetic LV9/t;
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

    iput p1, p0, LV9/t;->a:I

    iput-object p2, p0, LV9/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LV9/t;->c:Ljava/lang/Object;

    iget-object v1, p0, LV9/t;->b:Ljava/lang/Object;

    iget p0, p0, LV9/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV9/A0;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->i:I

    check-cast v1, Landroid/graphics/Canvas;

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1, v1, v0}, LV9/A0;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/P;

    check-cast v1, LV9/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v2, Lr2/c0;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/c0;

    iget v1, v1, LV9/i0;->k:I

    invoke-virtual {p0, v1}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "oldValue="

    const-string v2, ",newValue="

    invoke-static {v1, p0, v2}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentMainTopBar"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "REARx7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lv2/D0;->I(Z)V

    const/16 p0, 0xd1

    invoke-interface {p1, p0, v0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
