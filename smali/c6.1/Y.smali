.class public Lc6/Y;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lc6/y$a;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Lc6/Y$a;


# instance fields
.field public a:Lc6/y;

.field public b:Landroidx/fragment/app/l;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc6/O;->a:Ljava/lang/String;

    const-string v0, "LGal_"

    const-string v1, "RecyclerBaseItemHolder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc6/Y;->d:Ljava/lang/String;

    new-instance v0, Lc6/Y$a;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lc6/Y;->e:Lc6/Y$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    instance-of v0, p0, Lc6/Z;

    if-nez v0, :cond_2

    sget v0, Lc6/U;->share:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lc6/U;->delete:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p1, Lc6/Y;->e:Lc6/Y$a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, Lc6/Y;->d:Ljava/lang/String;

    const-string/jumbo v0, "share == null || delete == null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, Lc6/Y;->d:Ljava/lang/String;

    const-string v1, "onDataReleased"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lc6/y;)V
    .locals 3

    iput-object p1, p0, Lc6/Y;->a:Lc6/y;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBind holder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionInList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object v1

    iget-object v2, p0, Lc6/Y;->a:Lc6/y;

    invoke-virtual {v1, v2}, Lc6/x;->f(Lc6/y;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lc6/Y;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, p1, Lc6/y;->o:Lc6/Y;

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewRecycled holder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionInList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object v1

    iget-object v2, p0, Lc6/Y;->a:Lc6/y;

    invoke-virtual {v1, v2}, Lc6/x;->f(Lc6/y;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lc6/Y;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc6/Y;->a:Lc6/y;

    const/4 v0, 0x0

    iput-object v0, p0, Lc6/y;->o:Lc6/Y;

    return-void
.end method

.method public isPlaying()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-static {}, Lc6/O;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lc6/U;->container:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iput-wide p1, p0, Lc6/Y;->c:J

    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iget-wide v4, p0, Lc6/Y;->c:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sub-long/2addr p1, v4

    const-string v2, "isSingleTapUp costTime: "

    const-string v4, ", longPressTimeout: "

    invoke-static {v0, p1, p2, v2, v4}, LV0/o;->b(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lc6/Y;->d:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v4, v0

    cmp-long p1, p1, v4

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object p1

    iget-object p0, p0, Lc6/Y;->a:Lc6/y;

    iget-object p0, p0, Lc6/y;->c:Landroid/net/Uri;

    iget-object p1, p1, Lc6/x;->k:Lcom/android/camera/fragment/Z;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lc6/l;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lc6/l;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3

    :cond_4
    :goto_0
    return v1

    :cond_5
    sget v2, Lc6/U;->share:I

    if-ne v0, v2, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_6

    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object p1

    iget-object p0, p0, Lc6/Y;->a:Lc6/y;

    iget-object p2, p0, Lc6/y;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lc6/y;->b()Z

    move-result p0

    xor-int/2addr p0, v3

    iget-object v0, p1, Lc6/x;->h:LX1/c;

    if-eqz v0, :cond_6

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lc6/x;->J:Ljava/lang/String;

    const-string/jumbo v2, "shareCurrentItem"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/x;->h:LX1/c;

    invoke-virtual {p1, p1, p2, p0}, LX1/c;->Bq(LX1/c;Landroid/net/Uri;Z)V

    :cond_6
    return v3

    :cond_7
    sget v2, Lc6/U;->delete:I

    if-ne v0, v2, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_a

    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object p1

    iget-object p0, p0, Lc6/Y;->a:Lc6/y;

    iget-object v4, p1, Lc6/x;->h:LX1/c;

    new-array p2, v1, [Ljava/lang/Object;

    sget-object v0, Lc6/x;->J:Ljava/lang/String;

    const-string/jumbo v2, "showDeleteDialog"

    invoke-static {v0, v2, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lc6/x;->d()V

    sget p2, Lc6/W;->gallery_delete_dialog_title:I

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget p2, Lc6/W;->gallery_delete_dialog_msg:I

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget p2, Lc6/W;->gallery_delete_dialog_confirm:I

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LO1/a;

    const/4 p2, 0x1

    invoke-direct {v8, p2, p1, p0}, LO1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lc6/W;->dialog_button_cancel:I

    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lc6/m;

    const/4 p0, 0x0

    invoke-direct {v12, p0}, Lc6/m;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object p0

    iput-object p0, p1, Lc6/x;->r:Lmiuix/appcompat/app/h;

    new-instance p2, LGs/f;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LGs/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v3

    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "showDeleteDialog activity == null || activity.isDestroyed(), item: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return v3

    :cond_b
    invoke-virtual {p0, p1, p2}, Lc6/Y;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
