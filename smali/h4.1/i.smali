.class public final Lh4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lh4/m;


# direct methods
.method public constructor <init>(Lh4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/i;->a:Lh4/m;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lh4/i;->a:Lh4/m;

    iget-object v1, v0, Lh4/m;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, Lh4/m;->p:LBc/o;

    iget-object v1, v0, Lh4/m;->h:Lg4/r;

    iget-object v2, v0, Lh4/m;->m:Lg4/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {v1, v2, p0}, LBc/o;->a(Lg4/r;Lg4/o;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh4/m;->Tq(Landroid/graphics/Bitmap;)V

    return-void
.end method
