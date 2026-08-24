.class public final Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;",
            "Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LJ/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/d<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m;->a:Landroid/util/ArrayMap;

    new-instance v0, LJ/d;

    invoke-direct {v0}, LJ/d;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m;->b:LJ/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;
    .locals 4

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;

    if-eqz v1, :cond_4

    iget v2, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->a:I

    iput-object v0, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;

    iput-object v0, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/m$a;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e$b;

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object v0
.end method
