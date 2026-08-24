.class public final synthetic Lcom/android/camera/fragment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/s;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lf6/q;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/s;Landroid/content/Context;Lf6/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/r;->a:Lcom/android/camera/fragment/s;

    iput-object p2, p0, Lcom/android/camera/fragment/r;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/camera/fragment/r;->c:Lf6/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/i0;

    iget-object v0, p0, Lcom/android/camera/fragment/r;->a:Lcom/android/camera/fragment/s;

    invoke-virtual {v0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v1

    invoke-interface {p1, v1}, LQ6/i0;->i(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/r;->b:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x14

    iget-object p0, p0, Lcom/android/camera/fragment/r;->c:Lf6/q;

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/camera/fragment/s;->Yq(LQ6/i0;Lf6/q;I)V

    return-void
.end method
