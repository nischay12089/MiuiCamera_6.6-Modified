.class public final LP0/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LP0/c;


# direct methods
.method public constructor <init>(LP0/c;)V
    .locals 0

    iput-object p1, p0, LP0/b;->a:LP0/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LP0/b;->a:LP0/c;

    invoke-virtual {p0, p1}, LP0/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LP0/b;->a:LP0/c;

    invoke-virtual {p0, p1}, LP0/c;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
