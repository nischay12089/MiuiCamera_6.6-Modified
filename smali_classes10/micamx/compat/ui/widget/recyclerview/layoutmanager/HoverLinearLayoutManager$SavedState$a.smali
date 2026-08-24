.class public final Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState;->c:I

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$SavedState;

    return-object p0
.end method
