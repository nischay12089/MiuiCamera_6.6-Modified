.class public final LN9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/n;->b:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    const/4 p1, 0x0

    iput p1, p0, LN9/n;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LN9/n;->b:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iget v1, p0, LN9/n;->a:I

    invoke-static {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;I)V

    iget p1, p0, LN9/n;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LN9/n;->a:I

    return-void
.end method
