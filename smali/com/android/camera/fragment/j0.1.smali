.class public final synthetic Lcom/android/camera/fragment/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/d$d;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/n0;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$B;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/n0;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/j0;->a:Lcom/android/camera/fragment/n0;

    iput-object p2, p0, Lcom/android/camera/fragment/j0;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/j0;->a:Lcom/android/camera/fragment/n0;

    iget-object v0, v0, Lcom/android/camera/fragment/n0;->q:LO9/m;

    iget-object p0, p0, Lcom/android/camera/fragment/j0;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/camera/fragment/d;->y(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method
