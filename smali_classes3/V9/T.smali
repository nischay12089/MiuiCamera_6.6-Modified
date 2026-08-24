.class public final synthetic LV9/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV9/T;->a:I

    iput-object p2, p0, LV9/T;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/T;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LV9/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV9/T;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/ai/AiModule;

    iget-object p0, p0, LV9/T;->c:Ljava/lang/Object;

    check-cast p0, Lin/e;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/ai/AiModule;->nr(Lcom/android/camera/features/mode/ai/AiModule;Lin/e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LV9/T;->b:Ljava/lang/Object;

    check-cast v0, Lc3/b;

    iget-object v0, v0, Lc3/b;->s:Lc3/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, LV9/T;->c:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-virtual {v0, p0}, Lc3/d;->onConnectivityStateChanged(Lb3/c;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LV9/T;->b:Ljava/lang/Object;

    check-cast v0, LV9/i0;

    iget-object v0, v0, LV9/i0;->j:LV9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    iget-object p0, p0, LV9/T;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
