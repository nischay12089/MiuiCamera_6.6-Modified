.class public abstract Lhx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    instance-of v0, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/view/View;Z)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract i()V
.end method

.method public abstract j(Landroid/view/View;Z)Landroid/view/ViewGroup;
.end method

.method public abstract k(Z)V
.end method

.method public abstract l(Z)V
.end method

.method public abstract m(Lgx/f;)V
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method
