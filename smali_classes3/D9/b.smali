.class public final LD9/b;
.super LF4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD9/b$a;,
        LD9/b$b;
    }
.end annotation


# virtual methods
.method public final A(Landroid/content/Context;)Lcom/android/camera/fragment/beauty/a$b;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LD9/b$a;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/a$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071453

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/a$b;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071456

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/a$b;->c:I

    return-object p0
.end method

.method public final u(I)I
    .locals 0

    const p0, 0x7f0e008e

    return p0
.end method
