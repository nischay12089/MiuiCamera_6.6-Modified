.class public abstract Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;
.implements Lb3/b;


# instance fields
.field public final a:I

.field public final b:Lc3/b;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc3/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/d;->b:Lc3/b;

    iput-object p2, p0, Lc3/d;->c:Landroid/view/View;

    iget p1, p1, Lc3/b;->r:I

    iput p1, p0, Lc3/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lc3/d;->b:Lc3/b;

    iget-object p0, p0, Landroidx/fragment/app/g;->l:Landroid/app/Dialog;

    check-cast p0, Lmiuix/appcompat/app/h;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/h;->l(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Lc3/d;->b:Lc3/b;

    iget-object p0, p0, Landroidx/fragment/app/g;->l:Landroid/app/Dialog;

    check-cast p0, Lmiuix/appcompat/app/h;

    invoke-virtual {p0, p1}, Lj/r;->setTitle(I)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lc3/d;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract g()V
.end method

.method public onAvailabilityStateChanged(Lb3/c;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onConnectivityStateChanged(Lb3/c;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
