.class public final synthetic Lz4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz4/C;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lz4/C;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/s;->a:Lz4/C;

    iput p2, p0, Lz4/s;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lz4/C;->r0:I

    iget-object v0, p0, Lz4/s;->a:Lz4/C;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lz4/C;->e:Lcom/android/camera/ui/CameraSnapView;

    iget p0, p0, Lz4/s;->b:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
