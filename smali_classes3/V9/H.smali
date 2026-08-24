.class public final synthetic LV9/H;
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

    iput p1, p0, LV9/H;->a:I

    iput-object p2, p0, LV9/H;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/H;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LV9/H;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/p;

    iget-object v0, p0, LV9/H;->b:Ljava/lang/Object;

    check-cast v0, Lr6/A;

    iget-object p0, p0, LV9/H;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {v0, p0, p1}, Lr6/A;->a(Lr6/A;Lcom/android/camera/features/mode/pixel/PixelModule;LQ6/p;)V

    return-void

    :pswitch_0
    check-cast p1, Lr2/F;

    iget-object v0, p0, LV9/H;->b:Ljava/lang/Object;

    check-cast v0, LV9/i0;

    iget v1, v0, LV9/i0;->k:I

    invoke-virtual {p1, v1}, Lr2/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oldValue="

    const-string v3, ",newValue="

    invoke-static {v2, v1, v3}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, LV9/H;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FragmentMainTopBar"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, LV9/i0;->k:I

    invoke-virtual {p1, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 p1, 0xd6

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, LV9/i0;->T0([I)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LV9/X;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV9/X;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
