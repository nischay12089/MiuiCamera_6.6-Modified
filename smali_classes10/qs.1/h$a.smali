.class public final Lqs/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/recordmediaprocess/EffectCameraNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqs/h;


# direct methods
.method public constructor <init>(Lqs/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/h$a;->a:Lqs/h;

    return-void
.end method


# virtual methods
.method public final OnNeedStopRecording()V
    .locals 4

    iget-object v0, p0, Lqs/h$a;->a:Lqs/h;

    iget-object v1, v0, Lqs/h;->r:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnNeedStopRecording"

    iget-object v3, v0, Lqs/h;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lqs/h;->r:Landroid/os/Handler;

    new-instance v1, LF1/q0;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LF1/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final OnNotifyRender()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lqs/h$a;->a:Lqs/h;

    iget-object p0, p0, Lqs/h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnNotifyRender"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final OnRecordFailed()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lqs/h$a;->a:Lqs/h;

    iget-object v0, p0, Lqs/h;->a:Ljava/lang/String;

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqs/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lqs/h;->e(I)V

    iget v1, p0, Lqs/h;->u:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lqs/h;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqs/h;->e(I)V

    return-void
.end method

.method public final OnRecordFinish(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public final OnRecordFinish(Ljava/lang/String;JJ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lqs/h$a;->a:Lqs/h;

    iget-object v1, v0, Lqs/h;->d:Ljava/util/Stack;

    new-instance v2, Lqs/h$c;

    iget v8, v0, Lqs/h;->n:F

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v8}, Lqs/h$c;-><init>(Ljava/lang/String;JJF)V

    iget-object p1, v0, Lqs/h;->e:Lcom/android/camera/a;

    .line 3
    invoke-static {p1}, LK2/e;->f(Landroid/app/Activity;)I

    move-result p1

    .line 4
    invoke-static {}, LK2/e;->e()I

    move-result p2

    invoke-static {p1, p2}, LK2/e;->m(II)I

    move-result p1

    .line 5
    invoke-static {}, LK2/e;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iput p1, v2, Lqs/h$c;->e:I

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lqs/h$a;->a:Lqs/h;

    iget-object p1, p1, Lqs/h;->d:Ljava/util/Stack;

    invoke-static {p1}, Lqs/d;->a(Ljava/util/List;)J

    move-result-wide p1

    const-wide/16 p3, 0x1f4

    cmp-long p1, p1, p3

    const/4 p2, 0x5

    if-gtz p1, :cond_1

    .line 9
    iget-object p1, p0, Lqs/h$a;->a:Lqs/h;

    iget p1, p1, Lqs/h;->u:I

    if-ne p1, p2, :cond_1

    .line 10
    iget-object p1, p0, Lqs/h$a;->a:Lqs/h;

    iget-object p1, p1, Lqs/h;->a:Ljava/lang/String;

    const-string p2, "recording time = "

    const-string p3, ", it\'s too short"

    .line 11
    invoke-static {v6, v7, p2, p3}, LF1/r2;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lqs/h$a;->OnRecordFailed()V

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lqs/h$a;->a:Lqs/h;

    iget-object p1, p1, Lqs/h;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "OnRecordFinish segments = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lqs/h$a;->a:Lqs/h;

    iget-object p4, p4, Lqs/h;->d:Ljava/util/Stack;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lqs/h$a;->a:Lqs/h;

    iget p1, p1, Lqs/h;->u:I

    const/4 p3, 0x6

    if-ne p1, p3, :cond_2

    .line 16
    iget-object p0, p0, Lqs/h$a;->a:Lqs/h;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lqs/h;->e(I)V

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lqs/h$a;->a:Lqs/h;

    iget p1, p1, Lqs/h;->u:I

    if-ne p1, p2, :cond_3

    .line 18
    iget-object p0, p0, Lqs/h$a;->a:Lqs/h;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lqs/h;->e(I)V

    :cond_3
    return-void
.end method
