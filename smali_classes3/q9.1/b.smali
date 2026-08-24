.class public final synthetic Lq9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lq9/g;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lq9/g;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/b;->a:Lq9/g;

    iput-object p2, p0, Lq9/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object v0, p0, Lq9/b;->a:Lq9/g;

    invoke-virtual {v0, p1}, Lq9/g;->qr(Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/c;

    move-result-object v1

    iget-object p0, p0, Lq9/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Lq9/g;->nr(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lq9/h;

    invoke-direct {v0, p1, p0, v1}, Lq9/h;-><init>(Lcom/android/camera/data/data/d;Landroid/view/View;Lcom/android/camera/data/data/c;)V

    return-object v0
.end method
