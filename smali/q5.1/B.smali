.class public final synthetic Lq5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lq5/E;


# direct methods
.method public synthetic constructor <init>(Lq5/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/B;->a:Lq5/E;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p8

    if-lez p5, :cond_0

    if-eq p5, p9, :cond_0

    new-instance p2, LC4/J;

    iget-object p0, p0, Lq5/B;->a:Lq5/E;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, LC4/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
