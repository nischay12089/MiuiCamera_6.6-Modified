.class public final LJb/b$a;
.super LJb/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJb/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJb/b<",
        "TE;>.c;"
    }
.end annotation


# virtual methods
.method public final a()LJb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, LJb/b$c;->a:LJb/a;

    invoke-interface {p0}, LJb/a;->d()LJb/c$h;

    move-result-object p0

    return-object p0
.end method
