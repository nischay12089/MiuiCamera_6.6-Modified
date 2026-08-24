.class public final Lq9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/g;->updateView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq9/g;


# direct methods
.method public constructor <init>(Lq9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/g$a;->a:Lq9/g;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lq9/g$a;->a:Lq9/g;

    iget-object p1, p0, Lq9/g;->M:LZ5/p;

    sget-object p2, LZ5/p;->c:LZ5/p;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq9/g;->ur(Landroid/graphics/Rect;)V

    return-void
.end method
