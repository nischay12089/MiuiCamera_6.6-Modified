.class public final LK9/c$a;
.super LQ4/M$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:LK9/c;


# direct methods
.method public constructor <init>(LK9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LK9/c$a;->b:LK9/c;

    invoke-direct {p0, p1}, LQ4/M$a;-><init>(LQ4/M;)V

    return-void
.end method


# virtual methods
.method public final b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LQ4/M$a;->b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V

    iget-object p0, p0, LK9/c$a;->b:LK9/c;

    invoke-virtual {p0}, LK9/c;->h()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    invoke-static {p2, v1, p1}, LPq/b;->r(III)I

    move-result p1

    int-to-float p2, p1

    invoke-virtual {p0, p2}, LK9/c;->v(F)Ljava/lang/String;

    move-result-object p2

    iget v1, p0, LQ4/M;->f:I

    if-ne v1, p1, :cond_0

    iget-object v1, p0, LQ4/M;->g:Ljava/lang/String;

    invoke-static {p2, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LQ4/M;->f:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, LQ4/M;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p2, p0, LQ4/M;->g:Ljava/lang/String;

    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    if-eqz p1, :cond_1

    iget v1, p0, LQ4/M;->f:I

    iput v1, p1, LWw/c;->c:I

    :cond_1
    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p0, LQ4/M;->f:I

    invoke-virtual {p0, v1, v0}, LK9/c;->o(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LWw/a;->b:Ljava/lang/String;

    :cond_2
    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    iget-object p0, p0, LK9/c;->j:LP4/O;

    invoke-interface {p0, p1, p2}, LP4/O;->k8(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lmicamx/compat/ui/widget/seekbar/a;)V
    .locals 0

    invoke-super {p0, p1}, LQ4/M$a;->d(Lmicamx/compat/ui/widget/seekbar/a;)V

    iget-object p0, p0, LK9/c$a;->b:LK9/c;

    iget-object p0, p0, LK9/c;->u:Lcom/android/camera/ui/a$e;

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/android/camera/ui/a$e;->oa(I)V

    :cond_0
    return-void
.end method
