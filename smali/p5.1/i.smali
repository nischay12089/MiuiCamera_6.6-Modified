.class public final Lp5/i;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;I)V
    .locals 0

    iput-object p1, p0, Lp5/i;->c:Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;

    iput p2, p0, Lp5/i;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lp5/i;->c:Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;->getSsExtraAdapter()Lo5/c;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo5/c;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Lp5/i;->d:I

    return p0

    :cond_0
    return v0
.end method
