.class public final synthetic LH4/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH4/f0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LH4/f0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/Y;->a:LH4/f0;

    iput p2, p0, LH4/Y;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LH4/Y;->a:LH4/f0;

    iget-object v1, v0, LH4/f0;->s:LH4/f0$f;

    sget-object v2, LH4/f0$f;->c:LH4/f0$f;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LH4/f0;->Wq()LH4/f0$f;

    move-result-object v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LH4/f0;->r:Ljy/f;

    iget-object v0, v0, LH4/f0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v2, 0x0

    iget p0, p0, LH4/Y;->b:I

    invoke-virtual {v1, v0, p0, v2, v2}, Ljy/f;->i(Landroid/view/View;IIZ)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, LH4/f0$f;->a:LH4/f0$f;

    iput-object p0, v0, LH4/f0;->s:LH4/f0$f;

    const/4 p0, 0x0

    iput-object p0, v0, LH4/f0;->r:Ljy/f;

    return-void
.end method
