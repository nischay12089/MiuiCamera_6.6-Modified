.class public final Lcom/android/camera/fragment/j;
.super Landroidx/fragment/app/z;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/android/camera/fragment/j;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/j;->g:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method
