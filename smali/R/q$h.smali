.class public final LR/q$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:LR/q;


# direct methods
.method public constructor <init>(LR/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/q$h;->e:LR/q;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LR/q$h;->a:F

    iput p1, p0, LR/q$h;->b:F

    const/4 p1, -0x1

    iput p1, p0, LR/q$h;->c:I

    iput p1, p0, LR/q$h;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, LR/q$h;->c:I

    iget-object v1, p0, LR/q$h;->e:LR/q;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v3, p0, LR/q$h;->d:I

    if-eq v3, v2, :cond_3

    :cond_0
    if-ne v0, v2, :cond_1

    iget v0, p0, LR/q$h;->d:I

    invoke-virtual {v1, v0}, LR/q;->S(I)V

    goto :goto_0

    :cond_1
    iget v3, p0, LR/q$h;->d:I

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, v0}, LR/q;->O(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v3}, LR/q;->P(II)V

    :goto_0
    sget-object v0, LR/q$j;->b:LR/q$j;

    invoke-virtual {v1, v0}, LR/q;->setState(LR/q$j;)V

    :cond_3
    iget v0, p0, LR/q$h;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LR/q$h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget p0, p0, LR/q$h;->a:F

    invoke-virtual {v1, p0}, LR/q;->setProgress(F)V

    return-void

    :cond_5
    iget v0, p0, LR/q$h;->a:F

    iget v3, p0, LR/q$h;->b:F

    invoke-virtual {v1, v0, v3}, LR/q;->N(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LR/q$h;->a:F

    iput v0, p0, LR/q$h;->b:F

    iput v2, p0, LR/q$h;->c:I

    iput v2, p0, LR/q$h;->d:I

    return-void
.end method
