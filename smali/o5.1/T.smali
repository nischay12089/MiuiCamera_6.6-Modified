.class public final Lo5/T;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/MenuProgressIndicatorView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/MenuProgressIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lo5/T;->a:Lcom/android/camera/fragment/top/MenuProgressIndicatorView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo5/T;->a:Lcom/android/camera/fragment/top/MenuProgressIndicatorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
