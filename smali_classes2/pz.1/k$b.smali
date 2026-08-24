.class public final Lpz/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final a(Loz/O0;)V
    .locals 1

    iget v0, p0, Lpz/k$b;->a:I

    invoke-virtual {p1}, Loz/P0;->d()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lpz/k$b;->a:I

    return-void
.end method
