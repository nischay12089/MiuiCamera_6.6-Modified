.class public final synthetic LW9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LW9/T;

.field public final synthetic b:LW9/z;


# direct methods
.method public synthetic constructor <init>(LW9/T;LW9/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/y;->a:LW9/T;

    iput-object p2, p0, LW9/y;->b:LW9/z;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, LW9/y;->a:LW9/T;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v0

    iget-object p0, p0, LW9/y;->b:LW9/z;

    iget-object v1, p0, LW9/z;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LW9/z;->c:Lev/p;

    invoke-interface {p0, p1, v0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
