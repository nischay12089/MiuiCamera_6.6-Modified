.class public final Lss/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss/f;


# direct methods
.method public constructor <init>(Lss/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss/f$a;->a:Lss/f;

    return-void
.end method


# virtual methods
.method public final onExportCancel()V
    .locals 0

    return-void
.end method

.method public final onExportFail()V
    .locals 2

    iget-object p0, p0, Lss/f$a;->a:Lss/f;

    iget-object v0, p0, Lss/f;->a:Ljava/lang/String;

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lss/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lss/f;->c(I)V

    iget v1, p0, Lss/f;->s:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lss/f;->s:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lss/f;->c(I)V

    return-void
.end method

.method public final onExportProgress(I)V
    .locals 0

    return-void
.end method

.method public final onExportSuccess()V
    .locals 0

    .line 20
    return-void
.end method

.method public final onExportSuccess(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lss/f$a;->a:Lss/f;

    iget-object v1, v0, Lss/f;->a:Ljava/lang/String;

    const-string v2, "record success duration "

    .line 2
    invoke-static {p1, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lss/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    .line 5
    iget v8, v0, Lss/f;->l:F

    div-float/2addr p1, v8

    float-to-int p1, p1

    .line 6
    iget-object v9, v0, Lss/f;->d:Ljava/util/Stack;

    new-instance v2, Lqs/h$c;

    iget-object v3, v0, Lss/f;->D:Ljava/lang/String;

    int-to-long v6, p1

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lqs/h$c;-><init>(Ljava/lang/String;JJF)V

    .line 7
    invoke-static {v1}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v1

    .line 8
    invoke-static {}, LK2/e;->e()I

    move-result v3

    invoke-static {v1, v3}, LK2/e;->m(II)I

    move-result v1

    .line 9
    invoke-static {}, LK2/e;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iput v1, v2, Lqs/h$c;->e:I

    .line 11
    :cond_1
    invoke-virtual {v9, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v0, Lss/f;->d:Ljava/util/Stack;

    invoke-static {v1}, Lqs/d;->a(Ljava/util/List;)J

    move-result-wide v5

    .line 13
    sget-object v1, LMu/a$a;->a:LMu/a;

    .line 14
    iget-object v4, v1, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    .line 15
    iget-object v0, v0, Lss/f;->c:LD8/m;

    new-instance v2, Lss/e;

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lss/e;-><init>(Lss/f$a;Lcom/xiaomi/milab/shortvideo/XmsTimeline;JI)V

    invoke-virtual {v0, v2}, LD8/m;->s(Ljava/lang/Runnable;)V

    return-void
.end method
