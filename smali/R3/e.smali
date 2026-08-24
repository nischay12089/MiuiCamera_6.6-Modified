.class public final synthetic LR3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LR3/e;->a:I

    iput-object p3, p0, LR3/e;->c:Ljava/lang/Object;

    iput p1, p0, LR3/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LR3/e;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LR3/e;->c:Ljava/lang/Object;

    check-cast v1, Lws/d;

    iget p0, p0, LR3/e;->b:I

    invoke-virtual {v1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LR3/e;->c:Ljava/lang/Object;

    check-cast v0, Lv2/y0;

    iget p0, p0, LR3/e;->b:I

    iget-boolean v1, v0, Lv2/y0;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv2/y0;->a:Lz8/e;

    invoke-virtual {v0, p0}, Lz8/e;->restoreWorkspace(I)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LR3/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    iget p0, p0, LR3/e;->b:I

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Cq(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
