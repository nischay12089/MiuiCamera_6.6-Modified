.class public final synthetic LP1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP1/g;

.field public final synthetic b:LN1/n;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LP1/g;LN1/n;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/f;->a:LP1/g;

    iput-object p2, p0, LP1/f;->b:LN1/n;

    iput p3, p0, LP1/f;->c:F

    iput p4, p0, LP1/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LP1/f;->a:LP1/g;

    iget-object v1, v0, LP1/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v1, p0, LP1/f;->d:I

    neg-int v7, v1

    iget-object v3, v0, LP1/g;->a:Landroid/widget/ImageView;

    iget-object v2, p0, LP1/f;->b:LN1/n;

    iget v6, p0, LP1/f;->c:F

    invoke-virtual/range {v2 .. v7}, LN1/n;->c(Landroid/view/View;IIFI)V

    return-void
.end method
