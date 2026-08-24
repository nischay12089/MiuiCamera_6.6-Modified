.class public final synthetic LV9/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/p1;->a:I

    iput-object p2, p0, LV9/p1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/n1;

    const/4 v0, 0x1

    iget v1, p0, LV9/p1;->a:I

    iget-object p0, p0, LV9/p1;->b:Landroid/view/View;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, p0}, LQ6/n1;->op(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {p1, p0}, LQ6/n1;->b9(Landroid/view/View;)V

    :cond_1
    return-void
.end method
