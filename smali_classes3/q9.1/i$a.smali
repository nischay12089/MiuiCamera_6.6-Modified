.class public final Lq9/i$a;
.super Lcom/android/camera/fragment/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final f:Landroid/view/TextureView;

.field public final g:Lq9/i$b;


# direct methods
.method public constructor <init>(Lq9/i;Landroid/view/View;Lwu/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/d$b;-><init>(Lcom/android/camera/fragment/n;Landroid/view/View;)V

    const p1, 0x7f0b0379

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lq9/i$a;->f:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    new-instance p2, Lq9/i$b;

    invoke-direct {p2, p3}, Lq9/i$b;-><init>(Lwu/c;)V

    iput-object p2, p0, Lq9/i$a;->g:Lq9/i$b;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method
