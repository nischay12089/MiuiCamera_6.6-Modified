.class public final synthetic Lz4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lz4/o;

.field public final synthetic b:La5/i;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lz4/o;La5/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/l;->a:Lz4/o;

    iput-object p2, p0, Lz4/l;->b:La5/i;

    iput-object p3, p0, Lz4/l;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lz4/l;->a:Lz4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v1, LF1/D2;->d:Z

    iget-object v2, p0, Lz4/l;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lz4/l;->b:La5/i;

    iget p0, p0, La5/i;->c:I

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_0

    iget-object p0, v0, Lz4/o;->e:LDe/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, LDe/m;->a:Ljava/lang/Object;

    check-cast p0, Lz4/C;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ld4/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Ld4/b;-><init>(ILandroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {p1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
