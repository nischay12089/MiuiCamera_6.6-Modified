.class public final LQ4/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/seekbar/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LQ4/z;


# direct methods
.method public constructor <init>(LQ4/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/z$c;->a:LQ4/z;

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(II)Ljava/lang/Float;
    .locals 4

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/y;

    move-result-object v0

    iget-object v1, p0, LQ4/z$c;->a:LQ4/z;

    iget-object v2, v1, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getIndicatorHeight()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, p1, p2}, LQ4/z$c;->d(II)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v1, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getTickBottom()F

    move-result v3

    :cond_1
    invoke-interface {v0, v2, p0, v3}, Lp9/y;->o(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final c(II)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LQ4/z$c;->a:LQ4/z;

    invoke-virtual {p0, p1}, LQ4/z;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->q()Lp9/y;

    move-result-object p0

    invoke-interface {p0}, Lp9/y;->r()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lf2/e;->c:Lf2/e;

    const/4 p1, 0x1

    const p2, 0x7f060c3c

    invoke-virtual {p0, p2, p1}, Lf2/e;->a(IZ)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final d(II)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, LQ4/z$c;->a:LQ4/z;

    invoke-virtual {p0, p1}, LQ4/z;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LQ4/z;->q:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQ4/z;->p:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
