.class public final synthetic Lcom/android/camera/fragment/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/D0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/r;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/D0;ILcom/android/camera/module/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/C0;->a:Lcom/android/camera/fragment/D0;

    iput p2, p0, Lcom/android/camera/fragment/C0;->b:I

    iput-object p3, p0, Lcom/android/camera/fragment/C0;->c:Lcom/android/camera/module/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/V0;

    iget-object v0, p0, Lcom/android/camera/fragment/C0;->a:Lcom/android/camera/fragment/D0;

    iget v1, p0, Lcom/android/camera/fragment/C0;->b:I

    iput v1, v0, Lcom/android/camera/fragment/D0;->k:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lv2/D0;->B:Z

    iget-object v0, v0, Lcom/android/camera/fragment/D0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/C0;->c:Lcom/android/camera/module/r;

    invoke-interface {p1, p0}, LQ6/V0;->pe(Lcom/android/camera/module/W;)V

    invoke-interface {p1}, LQ6/V0;->onStart()V

    return-void
.end method
