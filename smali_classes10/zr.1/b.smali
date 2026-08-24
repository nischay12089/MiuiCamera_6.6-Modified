.class public final Lzr/b;
.super Landroidx/lifecycle/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/E<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/E;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzr/b;->l:I

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/x;Landroidx/lifecycle/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x;",
            "Landroidx/lifecycle/F<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzr/b$a;

    invoke-direct {v0, p2, p0}, Lzr/b$a;-><init>(Landroidx/lifecycle/F;Lzr/b;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/F;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lzr/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzr/b;->l:I

    invoke-super {p0, p1}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lzr/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzr/b;->l:I

    invoke-super {p0, p1}, Landroidx/lifecycle/E;->j(Ljava/lang/Object;)V

    return-void
.end method
