.class public final synthetic Lz4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lz4/C;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lz4/C;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/B;->a:Lz4/C;

    iput-object p2, p0, Lz4/B;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/q;

    sget v0, Lz4/C;->r0:I

    iget-object v0, p0, Lz4/B;->a:Lz4/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz4/B;->b:Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/q;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Lz4/C;->gk(Landroid/view/View;)V

    :cond_0
    return-void
.end method
