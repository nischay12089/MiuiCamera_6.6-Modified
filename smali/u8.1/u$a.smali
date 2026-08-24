.class public final Lu8/u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/u;->r(Landroid/graphics/drawable/Drawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu8/u;


# direct methods
.method public constructor <init>(Lu8/u;)V
    .locals 0

    iput-object p1, p0, Lu8/u$a;->a:Lu8/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lu8/u$a;->a:Lu8/u;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu8/u;->O:Z

    return-void
.end method
