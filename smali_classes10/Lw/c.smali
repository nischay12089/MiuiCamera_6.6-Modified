.class public final LLw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLw/c;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LLw/c;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k()V

    return-void
.end method
