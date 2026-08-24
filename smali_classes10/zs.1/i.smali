.class public final Lzs/i;
.super Lcom/android/camera/fragment/v;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lzs/l;


# direct methods
.method public constructor <init>(Lzs/l;)V
    .locals 0

    iput-object p1, p0, Lzs/i;->t:Lzs/l;

    invoke-direct {p0}, Lcom/android/camera/fragment/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 0

    iget-object p0, p0, Lzs/i;->t:Lzs/l;

    invoke-virtual {p0}, Lzs/l;->c()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object p0, p0, Lzs/i;->t:Lzs/l;

    const/4 v0, 0x0

    iget-object p0, p0, Lzs/l;->a:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setIgnoreSide(I)V

    return-void
.end method
