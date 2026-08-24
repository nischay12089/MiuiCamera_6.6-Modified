.class public final Lhx/i$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx/i;->f(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhx/i;


# direct methods
.method public constructor <init>(Lhx/i;)V
    .locals 0

    iput-object p1, p0, Lhx/i$a;->a:Lhx/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lhx/i$a;->a:Lhx/i;

    iget-boolean p1, p0, Lhx/i;->p:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lhx/i;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lhx/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lhx/i;->s()V

    invoke-virtual {p0}, Lhx/i;->u()V

    iget-object p1, p0, Lhx/i;->j:Lgx/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgx/f;->e()V

    :cond_0
    iget-object p1, p0, Lhx/i;->j:Lgx/f;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lgx/f;->c(I)V

    :cond_1
    invoke-virtual {p0, v1, v0}, Lhx/i;->r(IZ)V

    :cond_2
    return v0
.end method
