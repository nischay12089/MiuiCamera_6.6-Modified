.class public final synthetic LGs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LGs/b;->a:I

    iput-object p3, p0, LGs/b;->c:Ljava/lang/Object;

    iput p1, p0, LGs/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LGs/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LGs/b;->b:I

    iput-object p2, p0, LGs/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LGs/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV6/b;

    iget v0, p0, LGs/b;->b:I

    iget-object p0, p0, LGs/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-interface {p1, v0, p0}, LV6/b;->vd(ILandroid/view/KeyEvent;)V

    return-void

    :pswitch_0
    check-cast p1, Lx3/a;

    iget-object v0, p0, LGs/b;->c:Ljava/lang/Object;

    check-cast v0, Ll6/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lx3/a;->ge()I

    move-result v1

    iput v1, v0, Ll6/E;->b:I

    iget p0, p0, LGs/b;->b:I

    invoke-interface {p1, p0}, Lx3/a;->E9(I)V

    const-string p0, "lcd"

    sget-object p1, LQa/b;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x7

    :try_start_0
    invoke-static {p1, p0}, LGp/b;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CameraBrightness"

    const-string v0, "Meet Exception when calling DisplayFeatureManager#setScreenEffect()"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LKs/b;

    iget-object v0, p0, LGs/b;->c:Ljava/lang/Object;

    check-cast v0, LGs/g;

    iget-object v0, v0, LGs/g;->r:LU9/d;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    iget p0, p0, LGs/b;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    invoke-interface {p1, p0}, LKs/b;->No(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
