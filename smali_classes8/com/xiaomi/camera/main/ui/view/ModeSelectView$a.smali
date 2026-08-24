.class public final Lcom/xiaomi/camera/main/ui/view/ModeSelectView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->setItems(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/main/ui/view/ModeSelectView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$a;->a:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$a;->a:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    iget-object p0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->d:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$a;->a:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    iget-object p0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->d:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$a;->a:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    iget-object p0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->d:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$a;->a:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    iget-object p0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->d:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    return-void
.end method
