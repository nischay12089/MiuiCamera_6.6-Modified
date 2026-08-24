.class public final Lbe/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbe/e;


# direct methods
.method public constructor <init>(Lbe/e;)V
    .locals 0

    iput-object p1, p0, Lbe/c;->a:Lbe/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbe/c;->a:Lbe/e;

    iget-object p0, p0, Lbe/l;->b:Lcom/google/android/material/textfield/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->h(Z)V

    return-void
.end method
