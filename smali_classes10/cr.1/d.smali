.class public final synthetic Lcr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcr/d;->a:I

    iput-object p2, p0, Lcr/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcr/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcr/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcr/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcr/d;->b:Ljava/lang/Object;

    check-cast v0, Lym/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcr/d;->c:Ljava/lang/Object;

    check-cast v1, LVp/f;

    iget-object v1, v1, LVp/f;->a:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcr/d;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, p0}, Lym/c;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcr/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcr/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcr/d;->d:Ljava/lang/Object;

    check-cast p0, Lcr/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lcr/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcr/h;->a:LVq/a;

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    move p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
