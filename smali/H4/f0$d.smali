.class public final LH4/f0$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH4/f0;->Vq(II)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/f0;


# direct methods
.method public constructor <init>(LH4/f0;I)V
    .locals 0

    iput-object p1, p0, LH4/f0$d;->b:LH4/f0;

    iput p2, p0, LH4/f0$d;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LH4/f0$d;->b:LH4/f0;

    iget p0, p0, LH4/f0$d;->a:I

    invoke-virtual {p1, p0}, LH4/f0;->wr(I)V

    return-void
.end method
