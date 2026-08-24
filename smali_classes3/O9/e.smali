.class public final synthetic LO9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/d$d;
.implements LSp/c$b;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LO9/e;->a:Ljava/lang/Object;

    iput-object p2, p0, LO9/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LO9/e;->a:Ljava/lang/Object;

    check-cast v0, LSp/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LO9/e;->b:Ljava/lang/Object;

    check-cast p0, LSp/p$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0, p1}, LSp/p$c;->h(LSp/p;I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LO9/e;->a:Ljava/lang/Object;

    check-cast v0, LO9/i;

    iget-object v0, v0, LO9/i;->N:Lcom/android/camera/fragment/n;

    iget-object p0, p0, LO9/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/camera/fragment/d;->y(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LO9/e;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object p0, p0, LO9/e;->b:Ljava/lang/Object;

    check-cast p0, Lw2/a;

    invoke-static {v0, p0}, Lh5/a;->lr(Lh5/a;Lw2/a;)V

    return-void
.end method
