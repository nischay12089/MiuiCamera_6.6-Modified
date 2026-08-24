.class public final synthetic LN9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/l;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iput-boolean p2, p0, LN9/l;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    iget-object v0, p0, LN9/l;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iget-boolean v0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->i:Z

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->setIsPadOrFold(Z)V

    iget-boolean p0, p0, LN9/l;->b:Z

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->setIsLandscape(Z)V

    return-void
.end method
