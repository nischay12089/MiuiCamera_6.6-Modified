.class public final synthetic LV9/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LV9/i0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LV9/i0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/Z;->a:LV9/i0;

    iput-object p2, p0, LV9/Z;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lr2/S;

    iget-object v0, p0, LV9/Z;->a:LV9/i0;

    iget-object v1, v0, LV9/i0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/data/data/y;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xed

    iget-object p0, p0, LV9/Z;->b:Landroid/view/View;

    invoke-virtual {v0, p1, p0, v1}, LV9/i0;->Li(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :cond_0
    iget p0, v0, LV9/i0;->k:I

    invoke-virtual {p1, p0}, Lr2/S;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LV9/i0;->P0(Ljava/lang/String;)V

    return-void
.end method
