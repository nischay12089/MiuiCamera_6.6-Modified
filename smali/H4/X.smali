.class public final synthetic LH4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH4/f0;

.field public final synthetic b:Ljy/f;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LH4/f0;Ljy/f;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/X;->a:LH4/f0;

    iput-object p2, p0, LH4/X;->b:Ljy/f;

    iput p3, p0, LH4/X;->c:I

    iput p4, p0, LH4/X;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LH4/X;->a:LH4/f0;

    iget-object v1, v0, LH4/f0;->r:Ljy/f;

    iget-object v2, p0, LH4/X;->b:Ljy/f;

    if-ne v2, v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v0, LH4/f0;->s:LH4/f0$f;

    sget-object v3, LH4/f0$f;->b:LH4/f0$f;

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, LH4/f0;->Wq()LH4/f0$f;

    move-result-object v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->W()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput v3, v2, Ljy/c;->e:I

    iget-object v1, v2, Ljy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v1, v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setLayoutRtlMode(I)V

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljy/c;->c(I)V

    iget-object v0, v0, LH4/f0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget p0, p0, LH4/X;->c:I

    invoke-virtual {v2, v0, v3, p0, v3}, Ljy/f;->i(Landroid/view/View;IIZ)V

    return-void

    :cond_1
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Ljy/c;->c(I)V

    iget-object v0, v0, LH4/f0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget p0, p0, LH4/X;->d:I

    invoke-virtual {v2, v0, p0, v3, v3}, Ljy/f;->i(Landroid/view/View;IIZ)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, v0, LH4/f0;->r:Ljy/f;

    if-ne v2, p0, :cond_3

    const/4 p0, 0x0

    iput-object p0, v0, LH4/f0;->r:Ljy/f;

    sget-object p0, LH4/f0$f;->a:LH4/f0$f;

    iput-object p0, v0, LH4/f0;->s:LH4/f0$f;

    :cond_3
    return-void
.end method
