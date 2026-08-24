.class public final synthetic LSp/a;
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

    .line 1
    iput p2, p0, LSp/a;->a:I

    iput-object p3, p0, LSp/a;->c:Ljava/lang/Object;

    iput p1, p0, LSp/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li5/g;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LSp/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSp/a;->c:Ljava/lang/Object;

    iput p3, p0, LSp/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LSp/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSp/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, LSp/a;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Li5/g;->kr(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LSp/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget p0, p0, LSp/a;->b:I

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(IZLandroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LSp/a;->c:Ljava/lang/Object;

    check-cast v0, LSp/c;

    iget-object v0, v0, LSp/c;->a:LSp/c$a;

    if-eqz v0, :cond_1

    iget p0, p0, LSp/a;->b:I

    invoke-interface {v0, p0}, LSp/c$a;->onError(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
