.class public final LWk/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWk/c;->Hq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWk/c;


# direct methods
.method public constructor <init>(LWk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWk/c$f;->a:LWk/c;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f0e38e4

    mul-float/2addr p1, p2

    iget-object p0, p0, LWk/c$f;->a:LWk/c;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p2

    check-cast p2, LYk/a;

    iget-object p2, p2, LYk/a;->b:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {p0}, LWk/c;->Mq(LWk/c;)V

    return-void
.end method
