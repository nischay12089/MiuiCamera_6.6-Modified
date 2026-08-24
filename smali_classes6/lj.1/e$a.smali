.class public final Llj/e$a;
.super Llj/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final f:Landroid/view/TextureView;

.field public final g:Llj/e$b;


# direct methods
.method public constructor <init>(Llj/e;Landroid/view/View;Lwu/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llj/b$b;-><init>(Llj/d;Landroid/view/View;)V

    sget p1, Ldj/e;->effect_item_realtime:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Llj/e$a;->f:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    new-instance p2, Llj/e$b;

    invoke-direct {p2, p3}, Llj/e$b;-><init>(Lwu/c;)V

    iput-object p2, p0, Llj/e$a;->g:Llj/e$b;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method
