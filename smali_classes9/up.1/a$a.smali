.class public final Lup/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)Z
    .locals 1

    sget-object v0, Lup/j;->c:Ljava/util/List;

    invoke-static {p0}, Lup/j$a;->a(I)Lup/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lup/j;->a()Lup/a;

    move-result-object p0

    iget-boolean p0, p0, Lup/a;->b:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
