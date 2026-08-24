.class public LQ4/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/seekbar/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LQ4/M;


# direct methods
.method public constructor <init>(LQ4/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/M$a;->a:LQ4/M;

    return-void
.end method


# virtual methods
.method public a(Lmicamx/compat/ui/widget/seekbar/e;)V
    .locals 0

    iget-object p0, p0, LQ4/M$a;->a:LQ4/M;

    iget p1, p0, LQ4/M;->f:I

    int-to-float p1, p1

    iput p1, p0, LQ4/M;->h:F

    return-void
.end method

.method public b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p0, p0, LQ4/M$a;->a:LQ4/M;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LQ4/M;->h:F

    :cond_0
    return-void
.end method

.method public c(Lmicamx/compat/ui/widget/seekbar/a;FZ)V
    .locals 1

    iget-object p0, p0, LQ4/M$a;->a:LQ4/M;

    iget p1, p0, LQ4/M;->h:F

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_4

    cmpg-float p3, p1, p2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    float-to-int p3, p2

    int-to-float p3, p3

    cmpg-float v0, p2, p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    float-to-int v0, p1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float p1, p3, v0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p2}, LEv/G;->h(F)I

    move-result p1

    invoke-virtual {p0, p1}, LQ4/M;->p(I)V

    :cond_4
    :goto_1
    iput p2, p0, LQ4/M;->h:F

    return-void
.end method

.method public d(Lmicamx/compat/ui/widget/seekbar/a;)V
    .locals 0

    iget-object p0, p0, LQ4/M$a;->a:LQ4/M;

    invoke-virtual {p0}, LQ4/M;->n()V

    return-void
.end method
