.class public final Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;
    .locals 5

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->J:Z

    const/4 v1, 0x0

    const-string v2, "TopBarView"

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layoutChunk get next view, mCurrentPosition:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->b:I

    invoke-virtual {p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->a(I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    move-result-object p1

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->b:I

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "layoutChunk get next view: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method
