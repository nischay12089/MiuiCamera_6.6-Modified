.class public final synthetic Lh4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lh4/h;->a:Z

    iput-object p3, p0, Lh4/h;->b:Landroid/view/View;

    iput p1, p0, Lh4/h;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/fragment/app/l;

    iget-boolean p1, p0, Lh4/h;->a:Z

    iget-object v0, p0, Lh4/h;->b:Landroid/view/View;

    iget p0, p0, Lh4/h;->c:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
