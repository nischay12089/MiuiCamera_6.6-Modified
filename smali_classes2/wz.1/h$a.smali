.class public final Lwz/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I


# virtual methods
.method public final a(Loz/O0;)V
    .locals 1

    iget-object v0, p0, Lwz/h$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lwz/h$a;->b:I

    invoke-virtual {p1}, Loz/P0;->d()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lwz/h$a;->b:I

    return-void
.end method
