.class public final Lxx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxx/f;

.field public b:Lxx/f;


# direct methods
.method public static a(Landroid/os/Parcelable;)Lxx/g;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :try_start_0
    invoke-interface {p0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance p0, Lxx/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    iput-object v0, p0, Lxx/g;->a:Lxx/f;

    iput-object v0, p0, Lxx/g;->b:Lxx/f;

    goto :goto_0

    :cond_1
    new-instance v4, Lxx/f;

    invoke-direct {v4, v1}, Lxx/f;-><init>(Landroid/os/Parcel;)V

    iput-object v4, p0, Lxx/g;->a:Lxx/f;

    if-le v2, v3, :cond_2

    new-instance v0, Lxx/f;

    invoke-direct {v0, v1}, Lxx/f;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lxx/g;->b:Lxx/f;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lxx/g;->b:Lxx/f;

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method


# virtual methods
.method public final b(Z)Lxx/f;
    .locals 1

    iget-object v0, p0, Lxx/g;->a:Lxx/f;

    iget-object p0, p0, Lxx/g;->b:Lxx/f;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final c(Z)Lxx/f$b;
    .locals 0

    invoke-virtual {p0, p1}, Lxx/g;->b(Z)Lxx/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lxx/f;->c:Lxx/f$b;

    return-object p0
.end method
