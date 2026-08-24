.class public final LB9/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB9/e;->Uq(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB9/e;


# direct methods
.method public constructor <init>(LB9/e;)V
    .locals 0

    iput-object p1, p0, LB9/e$a;->a:LB9/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LB9/e$a;->a:LB9/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo5/M;->fr(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LB9/e$a;->a:LB9/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo5/M;->fr(Z)V

    return-void
.end method
