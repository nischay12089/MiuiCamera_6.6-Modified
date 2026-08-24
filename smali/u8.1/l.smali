.class public final Lu8/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu8/m;


# direct methods
.method public constructor <init>(Lu8/m;)V
    .locals 0

    iput-object p1, p0, Lu8/l;->a:Lu8/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lu8/l;->a:Lu8/m;

    iget-object p0, p0, Lu8/m;->a:Lu8/v;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lt8/c;->e(I)V

    return-void
.end method
