.class public final Lo5/M$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo5/M;


# direct methods
.method public constructor <init>(Lo5/M;)V
    .locals 0

    iput-object p1, p0, Lo5/M$b;->a:Lo5/M;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-static {}, LK2/b;->a0()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x4191745d

    invoke-static {p3}, LK2/e;->b(F)I

    move-result p3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, p0, Lo5/M$b;->a:Lo5/M;

    iget-boolean p1, p0, Lo5/M;->h:Z

    if-eqz p1, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lo5/M;->j:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lo5/M;->j:Z

    return v0

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lo5/M;->onBackEvent(I)Z

    iput-boolean v0, p0, Lo5/M;->j:Z

    return p2

    :cond_2
    iput-boolean v0, p0, Lo5/M;->j:Z

    :cond_3
    :goto_0
    return v0
.end method
