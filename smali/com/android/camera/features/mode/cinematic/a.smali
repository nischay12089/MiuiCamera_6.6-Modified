.class public final Lcom/android/camera/features/mode/cinematic/a;
.super Lr9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/cinematic/a$a;
    }
.end annotation


# instance fields
.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr9/a;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cinematic/a;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/a;->j:I

    instance-of p1, p2, Lv2/d0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cinematic/a;->i:Z

    return-void

    :cond_0
    instance-of p0, p2, Lv2/n;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/cinematic/a;->i:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 1

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/a;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lr9/a;->j(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070416

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final u(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const p0, 0x7f0e0261

    return p0

    :cond_0
    const p0, 0x7f0e00e3

    return p0
.end method

.method public final w(ILandroid/view/View;)Lcom/android/camera/fragment/beauty/a$a;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lr9/a$a;

    invoke-direct {p1, p0, p2}, Lr9/a$a;-><init>(Lr9/a;Landroid/view/View;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/android/camera/features/mode/cinematic/a$a;

    invoke-direct {p1, p0, p2}, Lcom/android/camera/features/mode/cinematic/a$a;-><init>(Lcom/android/camera/features/mode/cinematic/a;Landroid/view/View;)V

    return-object p1
.end method
