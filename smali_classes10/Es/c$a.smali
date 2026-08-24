.class public final LEs/c$a;
.super Lcom/android/camera/fragment/beauty/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEs/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/a<",
        "Lcom/android/camera/data/data/d;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LEs/c$a;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final u(I)I
    .locals 0

    const p0, 0x7f0e0129

    return p0
.end method

.method public final w(ILandroid/view/View;)Lcom/android/camera/fragment/beauty/a$a;
    .locals 0

    new-instance p1, LEs/c$a$a;

    invoke-direct {p1, p0, p2}, LEs/c$a$a;-><init>(LEs/c$a;Landroid/view/View;)V

    return-object p1
.end method
