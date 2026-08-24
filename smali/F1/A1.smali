.class public final synthetic LF1/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LN6/a;


# direct methods
.method public synthetic constructor <init>(LN6/a;II)V
    .locals 0

    iput p3, p0, LF1/A1;->a:I

    iput-object p1, p0, LF1/A1;->c:LN6/a;

    iput p2, p0, LF1/A1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, LF1/A1;->b:I

    iget-object v2, p0, LF1/A1;->c:LN6/a;

    iget p0, p0, LF1/A1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lv2/E;

    check-cast v2, Lq6/U0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lv2/E;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LJ9/c;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LJ9/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v2, Lq6/U0;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1, v1}, Lv2/E;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f1413f8

    goto :goto_0

    :cond_0
    const v3, 0x7f1413f7

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, v1}, Lv2/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PRO"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f140d8c

    goto :goto_1

    :cond_1
    const p1, 0x7f140d8a

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LJ9/d;

    invoke-direct {v1, p0, v0}, LJ9/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/W;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/camera/module/W;->getOperatingMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, p0, v1, v3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, LPh/h;->l(I[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/camera/a;->F5()Lgi/f;

    move-result-object p0

    invoke-virtual {p0}, Lgi/f;->i()V

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xe1

    if-ne p0, v0, :cond_3

    check-cast p1, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/street/StreetModule;->recordFirstFrameActualMillis()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
