.class public final synthetic Lp4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lp4/k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lp4/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/j;->a:Lp4/k;

    iput-boolean p2, p0, Lp4/j;->b:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/j;->a:Lp4/k;

    iget-boolean p0, p0, Lp4/j;->b:Z

    invoke-virtual {p1, p2, p0}, Lp4/k;->gr(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method
