.class public final Lpi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/a;->m()Ly3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Lud/h5;


# virtual methods
.method public final e(Landroid/app/Activity;)LL6/a;
    .locals 0

    invoke-static {}, LK2/b;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpi/a$a;->b:Lud/h5;

    if-nez p1, :cond_0

    new-instance p1, Lud/h5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/a$a;->b:Lud/h5;

    :cond_0
    iget-object p0, p0, Lpi/a$a;->b:Lud/h5;

    return-object p0
.end method

.method public final f()I
    .locals 0

    sget p0, Ly3/q;->a:I

    return p0
.end method
