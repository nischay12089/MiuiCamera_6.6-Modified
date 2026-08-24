.class public final Lcom/android/camera/fragment/Y$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/Y;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/Y;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/Y;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/Y$a;->a:Lcom/android/camera/fragment/Y;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/Y$a;->a:Lcom/android/camera/fragment/Y;

    iput-boolean p1, p0, Lcom/android/camera/fragment/Y;->n0:Z

    return-void
.end method
